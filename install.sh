#!/bin/bash
if [ $EUID -eq 0 ]; then
    echo "$(tput setaf 2)[+]OK!.$(tput sgr0)"

    # Your code for root
    chmod +x macroZORT
    cp macroZORT /usr/local/bin/

    echo "$(tput setaf 2)[+] Success! Run macroZORT to run script!$(tput sgr0)"
else
    echo "$(tput setaf 1)This script must be run with root privileges. Please restart it with sudo.$(tput sgr0)"
fi
