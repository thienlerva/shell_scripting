#!/bin/bash

#set -e

cd /usr/thien.le/repo/src/terminal1/
gnome-terminal --tab --title="Terminal1" -e "mvn clean" -e "mvn install"
sleep 0.3
cd /usr/thien.le/repo/src/bin/
gnome-terminal --tab --title="something" -e "./start.sh"
sleep 0.3
