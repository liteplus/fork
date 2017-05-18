sudo apt-get update
sudo apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y
sudo apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y
git clone https://github.com/liteplus/liteplus liteplus
cd liteplus
cd src
make -f makefile.unix
