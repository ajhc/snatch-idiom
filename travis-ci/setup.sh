#!/usr/bin/env sh
sudo apt-get -qq update
sudo apt-get -qq -y install python
git clone https://github.com/yuzutechnology/stdiotest.git
cd stdiotest && sudo make install
