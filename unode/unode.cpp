#include <stdio.h>
#include "include/a.h"
#include "readcfg.h"
#include "unode.h"
#include <string>
#include "client.cc"
#include  "mastenode.h"

using namespace std;
void producemsg(std::string& line);
void produceOnemsg(std::string& line);

int main(int argc, char* argv[])
{
    std::string  host;
    int port;

    readcfg(port ,host);
    

    LOG_INFO << "pid = " << getpid();
    
  
    EventLoopThread loopThread;
    uint16_t wport = static_cast<uint16_t>(port);
    InetAddress serverAddr(host, wport);

    ChatClient client(loopThread.startLoop(), serverAddr);
    client.connect();
    std::string line;
 //   producemsg(line);
    produceOnemsg(line);
	printf("string is %s\n", line.c_str());
    CurrentThread::sleepUsec(1000*1000);  // wait for disconnect, see ace/logging/client.cc
    {
        LOG_INFO << "send client request  ";
        int ret = client.write(line);
        if (ret==0)
        {    
            LOG_INFO << "send client failed:  ";
        }   
    }
 
    CurrentThread::sleepUsec(1000000*1000);  // wait for disconnect, see ace/logging/client.cc
//    system("pause");  
    client.disconnect();
 

    system("pause");  

}

void produceOnemsg(std::string& line)
{
    mstnodequest   mstquest(111,MST_QUEST_ONE);
    mstquest.SetMasterAddr(std::string("NdsRM9waShDUT3TqhgdsGCzqH33Wwb8zDB") );
    std::ostringstream os;
    boost::archive::binary_oarchive oa(os);
    oa<<mstquest;

    line = os.str();

}


void producemsg(std::string& line)
{
    mstnodequest   mstquest(111,MST_QUEST_ONE);
    mstquest._questtype = MST_QUEST_ALL;
    
    std::ostringstream os;
    boost::archive::binary_oarchive oa(os);
    oa<<mstquest;

    line = os.str();

}

void showbuf(const char * buf, int len)
{
	int i = 0, count = 0;
	for (i = 0; i < len; ++i)
	{
		printf("%02x", (uint8_t)buf[i]);
		count++;
		if(count % 8 == 0)
			printf(" ");
		if(count % 16 == 0)
			printf("\n");
	}
	printf("\n");
}

void printmsg( const std::string &buf )
{
   // const TcpConnectionPtr  tcpcli;
	LOG_INFO << "rcv msg length " << buf.length();
	char ctemp[500];
	memset(ctemp, 0, sizeof(ctemp));
	memcpy(ctemp, buf.c_str(), buf.length());
	showbuf(ctemp, buf.length());

    mstnoderes  mstres;
    std::istringstream is(buf);
    boost::archive::binary_iarchive ia(is);
    ia >> mstres;//从一个保存序列化数据的string里面反序列化，从而得到原来的对象。 
    std::vector<CMstNodeData> vecnode;
    CMstNodeData  mstnode;
    for(int i=0;i< mstres._num;i++)
    {
        ia>>mstnode;    
        LOG_INFO << "mstnode "<<mstnode._masteraddr << " hostname  "<<mstnode._hostname << "  "<< mstnode._hostip;
    }
    
    return ;

}
