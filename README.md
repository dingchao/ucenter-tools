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

secpk1 support recovery
./autogen.sh
./configure --enable-debug --disable-shared --with-pic --with-bignum=no --enable-module-recovery
make & make install

Build:

git clone https://github.com/bicliu/ucenter-tools.git
cd ucenter-tools
mkdir build
cmake ..
make


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