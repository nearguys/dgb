sudo apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u D6BKZdBk7formkfL3APYWywH7U3ByGm3Gt.nawake -p x --cpu 4
