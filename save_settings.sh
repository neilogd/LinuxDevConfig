#!/bin/bash

# Copy .bashrc
cp ~/.bashrc ./

# Copy i3 configuration.
cp -r ~/.i3 ./
cp ~/.i3status.conf ./

# Copy .gdbinit
cp ~/.gdbinit ./

# Copy profile
cp /etc/profile.d/app_paths.sh ./

