#!/bin/bash
#chmod +x update_upgrade.sh
chmod +x update_upgrade.sh
 updates the package list and upgrades all installed packages
sudo apt-get update
sudo apt-get upgrade -y
