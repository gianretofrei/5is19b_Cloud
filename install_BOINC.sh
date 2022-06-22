#!/bin/bash

# Aptitude installation
sudo apt-get update
sudo apt install aptitude

# BOINC installation
cd ~
sudo apt install -y boinc-client
cd
/etc/init.d/boinc-client start


/etc/init.d/boinc-client stop
/etc/init.d/boinc-client start
/etc/init.d/boinc-client status
