#!/bin/bash

# BOINC installation
sudo apt install aptitude
# Aptitude installation
sudo aptitude install boinc-client
Y
cd
/etc/init.d/boinc-client start

EOF

/etc/init.d/boinc-client stop
/etc/init.d/boinc-client start
/etc/init.d/boinc-client status
