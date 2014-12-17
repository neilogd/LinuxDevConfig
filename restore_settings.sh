#!/bin/bash

# Copy .bashrc
cp ./.bashrc ~/

# Copy i3 configuration.
cp -r ./.i3 ~/
cp ./.i3status.conf ~/

# Copy .gdbinit
cp ./.gdbinit ~/

# Copy app paths.
echo Copying into /etc/profile.d. Sudo required.
sudo ./app_paths.sh /etc/profile.d/app_paths.sh


