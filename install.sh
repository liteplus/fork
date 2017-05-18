sudo apt-get update
sudo apt-get install build-essential libssl-dev libdb-dev libdb++-dev libboost-all-dev git libssl1.0.0-dbg -y
sudo apt-get install libdb-dev libdb++-dev libboost-all-dev libminiupnpc-dev libminiupnpc-dev libevent-dev libcrypto++-dev libgmp3-dev -y
cd src
mkdir -p obj/zerocoin && chmod +x leveldb/build_detect_platform
make -f makefile.unix
