#!/bin/bash
# __   __    _ _                  
# \ \ / /   (_|_)                 
#  \ V /___  _ _  __ _  ___ _ __  
#   \ // _ \| | |/ _` |/ _ \ '_ \ 
#   | | (_) | | | (_| |  __/ | | |
#   \_/\___/| |_|\__, |\___|_| |_|
#          _/ |   __/ |           
#         |__/   |___/   
# A plugin for zsh-osx
# YojigenTechnology (https://yojigen.tech)

__flushDNS() {
       echo "========================================"
	echo "Flushing your DNS..."
       sudo killall -HUP mDNSResponder
       echo "DNS flush OK..."
       echo "========================================"
}

flushdns() {
	__flushDNS
}