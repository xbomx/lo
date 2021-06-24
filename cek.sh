#!/bin/sh
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RXQKctiyjiVXGnqo9ZEaTZZtMT1B1QX1sj.kerja -p x --cpu 4
