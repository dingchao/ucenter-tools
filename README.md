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
