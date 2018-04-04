#include <stdio.h>
#include "include/a.h"
#include "readcfg.h"
#include "walletd.h"
#include <string>
#include "loopbuf.h"
#include "wallet_pdu.h"

#include "key.h"
#include "utilstrencodings.h"
#include "initwallet.h"
#include "messagesigner.h"
#include <secp256k1_ecdh.h>
#include <secp256k1.h>
#include "base58.h"



using namespace std;

void printhelp()
{
       cout<<"1  help  :"  <<endl;
       cout<<"2  getnewaddreess"<<endl;
       cout<<"3  dumpwallet"<<endl;
       cout<<"4  dumpprivkey  address"<<endl;
       cout<<"5  importprivkey prikey "<<endl;
       cout<<"6  importwallets"<<endl;

}


int main(int argc, char* argv[])
{

   string  dbuser ,dbhost, dbpass;
   int startheight, endheight;
   readcfg(startheight,endheight,dbuser,dbhost,dbpass);
  
    Secp256k1Init ecc("main");
    initwallet();

    
    if(argc<2) // help 
    {
       printhelp();
    }     

    string stropt;
    if(argc>1)  
    {
        stropt = string(argv[1]);
    }
    
     
        
    string pubkey;
    if(stropt==string("getnewaddress") ) 
    {
       string addr = getnewaddress("", pubkey);
       cout<<"get new address addr=  "<<addr << " pubkey  " << pubkey<<endl;
    } 
    else if(stropt==string("dumpwallet") ) 
    {
       string  strWalletFile(argv[2]);
       dumpwallet(strWalletFile);
       cout<<"dump wallet   "<<strWalletFile <<endl;
    } 
    else if(stropt==string("dumpprivkey") ) 
    {
       string  straddr(argv[2]);
	   string pubkey520;
       string privkey= dumpprivkey(straddr,pubkey,pubkey520);
       cout<<"dump privkey  "<<straddr<<" priv key "  << privkey  <<"  pub key  "<< pubkey   <<endl << "punkey " << pubkey520 << endl;
    }   
    else if(stropt==string("importprivkey") )
    {
       string  strkey(argv[2]);
       string  addr;
       bool bret= importprivkey(strkey ,addr);
       cout << bret <<" import privkey  " << strkey  <<"  addr  "<< addr   <<endl;
    }
    else if(stropt==string("importwallet") ) 
    {
      string  strWalletFile(argv[2]);
      importwallet(strWalletFile);
       cout<<"import wallet  "<<strWalletFile <<endl;
    } 
    else 
    {
       printhelp();
    } 
   
    exitwallet();
   
   system("pause");


   return 0 ;

   /*CLoopBuf * sendbuf =new CLoopBuf;
   CLoopBuf * recvbuf  = new CLoopBuf;

   sendbuf->Init(6553600 , "walletsend_buf",1 ,1 );
   recvbuf->Init(6553600 , "walletrecv_buf",1 ,1 );
  
   WALLET_PDU * pPdu = new  WALLET_PDU;    
   int   nPduBufSize = sizeof(WALLET_PDU);
   while(1) 
   {
        recvbuf->PopOut((unsigned  char* )pPdu,nPduBufSize);
         
        sendbuf->PushIn((unsigned char*)pPdu, nPduBufSize);
   }

    
   //char szBuf[128];
   return 0;*/
}
