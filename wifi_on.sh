#!/bin/sh
chmod a+x myscript.sh
gnome-terminal -e 'nmcli radio wifi on'
sleep 10
'./start.sh'
$SHELL
