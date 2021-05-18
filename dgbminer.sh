# dgbminer
sudo apt update

#  File
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer-cpu-linux.tar.gz

# extrak file
tar xf hellminer-cpu-linux.tar.gz

# Run Mining
while [ 1 ]; do
./hellminer -c stratum+tcp://yescrypt.sea.mine.zpool.ca:6233#xnsub -u D6BKZdBk7formkfL3APYWywH7U3ByGm3Gt.nawake -p x --cpu 4
sleep 2
done

# selesai
