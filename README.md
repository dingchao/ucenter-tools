Prepare:

cmake --version
cd  ucenter
cmake   . 
need setup boost-log
apt-get install libboost-log-dev

need call  getaddrinfo() display  
LookupIntern
sql need setup
apt-get install  libmysqlcppconn-dev

install mysql
```bash
sudo apt-get install mysql-server
sudo apt install mysql-client
sudo apt install libmysqlclient-dev
sudo apt-get install  libmysqlcppconn-dev
```
create table
```bash
create table ulord_master (
    id_index int(4) NOT NULL auto_increment PRIMARY KEY,
    addr varchar(50) NOT NULL,
    amount bigint(20) DEFAULT '10000',
    txid varchar(100) NOT NULL UNIQUE,
    outid int(4) NOT NULL,
    hostname varchar(50) NOT NULL UNIQUE KEY,
    ip varchar(50) NOT NULL UNIQUE,
    disksize int(11) NOT NULL DEFAULT '0',
    netsize int(11) NOT NULL DEFAULT '0',
    cpusize int(11) NOT NULL DEFAULT '0',
    ramsize int(11) NOT NULL DEFAULT '0',
    score int(11) NOT NULL DEFAULT '0',
    validflag int(11) NOT NULL DEFAULT '0',
    revser1 varchar(50) DEFAULT NULL,
    revser2 varchar(50) DEFAULT NULL,
    revser3 varchar(50) DEFAULT NULL
    );
```

secpk1 support recovery
```bash
./autogen.sh
./configure --enable-debug --disable-shared --with-pic --with-bignum=no --enable-module-recovery
make & make install
```
Build:
```bash
git clone https://github.com/bicliu/ucenter-tools.git
cd ucenter-tools
mkdir build
cmake ..
make
```

使用说明：
1.ulordcenter
    提供ulord主节点认证服务；
    在进程同一目录，创建ucenter.ini，内容如下：

    port=5009
    thread=2
    #mysql username
    dbuser=root
    dbhost=127.0.0.1
    #mysql password
    dbpasswd=123456
    pubkey=03e867486ebaeeadda25f1e47612cdaad3384af49fa1242c5821b424937f8ec1f5
    privkey=L1owsF7QYphRVdi8UpajX5zLiDZUbZ6oaB4VtVwUgpE7vG7Ubaqn

2.walletd
    用于创建一对公私钥；

    walletd getnewaddress 获得ulord地址

    walletd dumpprivkey ulordAddress 获得dumpprivkey对应的公私钥
