#  File
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz

# extrak file
tar xf cpuminer-opt-linux.tar.gz

# Run Mining
while [ 1 ]; do
./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u D6BKZdBk7formkfL3APYWywH7U3ByGm3Gt -p c=DGB
sleep 2
done

# selesai
