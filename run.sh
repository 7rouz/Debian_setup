#!/bin/bash

# activate Ethernet 
cd Ethernet
dpkg -i *.deb
cd -

# activate WIFI

cd wifi/MT7630E
chmod +x install test uninstall
./install

