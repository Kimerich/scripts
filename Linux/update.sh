#/bin/bash

# Copyright (c) 2022 Jack Turner
# Link to licence: https://github.com/cyberjack256/dvwa_azure_lab/blob/main/LICENSE

# Ensure apt has all available updates
apt update -y

# Upgrade all installed packages
apt upgrade -y

# Install new packages, and uninstall any old packages
apt full-upgrade -y

# Remove unused packages and their associated cfg files
apt autoremove --purge -y

# Bonus - Perform with a single line of code
apt update -y && apt upgrade -y && apt full-upgrade -y && apt-get autoremove --purge -y