#!/bin/bash
cd ~
sudo apt --assume-yes install boinc-client
/etc/init.d/boinc-client start
boinccmd --create_account http://climateprediction.net/ gian.frei@lernende.bbw.ch bbwadmin bbwadmin
boinccmd --project_attach http://climateprediction.net/ bbwadmin bbwadmin
boinccmd --get_state
