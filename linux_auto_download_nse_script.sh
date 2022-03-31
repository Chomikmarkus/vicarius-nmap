#!/bin/bash

wget https://github.com/VicariusInc/vicarius-nmap/blob/main/cve.zip -O cve.zip
wget https://github.com/VicariusInc/vicarius-nmap/blob/main/vicarius-vulnerability-scan.nse -O vicarius-vulnerability-scan.nse

sudo cp vicarius-vulnerability-scan.nse /usr/share/nmap/vicarius-vulnerability-scan.nse
sudo mkdir /usr/share/nmap/vicarius-vulnerability-scan/
unzip cve.zip -d /usr/share/nmap/vicarius-vulnerability-scan/
