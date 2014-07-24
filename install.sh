#!/bin/bash
sudo apt-get install git
echo "downloading..."
git clone https://github.com/lwfinger/rtl8723au.git
echo "making..."
cd rtl8723au
make
echo "installing..."
sudo make install
echo "starting..."
sudo modprobe 8723au
