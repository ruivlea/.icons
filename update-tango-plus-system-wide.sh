#!/bin/sh
echo Will updating tango-plus icon theme system wide
sudo rm -r /usr/share/icons/tango-plus
sudo cp -r ~/.icons/tango-plus /usr/share/icons/
echo done
$SHELL
