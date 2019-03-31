#!/bin/sh
#
# Script Name: installConfig.sh
# Author: Jeremy Nation <nationjd@icloud.com>
# Original Creation Date: 27 March, 2018
# Latest Update Date: 31 March, 2019
#
# Description: Install HomeBrew and initial setup of additonal applications
# Change log:
# Version 1.0 - Original Creation and upload
# Version 1.1 - Updates to comment and format with additional information

# Install HomeBrew following Official Homebrew Documentation
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Packages related to standard *NIX coreutils and build dependencies

brew install autoconf
brew install automake
brew install coreutils
brew install geoip ## Geography based location lookup by IP Address
brew install grep
brew install htop
brew install parallel
brew install wget  ## Terminal Download utility

# Install random utilities
brew install calc  ## Terminal Based Calculator
brew install speedtest-cli ## Terminal Based utility to test upload and download speed
brew install ansiweather ## Terminal Weather Forecast Utility
brew install screenfetch ## Terminal based system info output in single screen

# Some cask packages that I like.
# brew cask install sublime-text ## sublime text 3 is now the default. -- Uncomment to install
# brew cask install xquartz	## The XQuartz project System that runs on OS X. https://www.xquartz.org -- Uncomment to install
# brew cask install virtualbox	## Useful free virtulization software -- Uncomment to install
brew cask install flux  ## https://justgetflux.com
brew cask install appcleaner ## Useful Utility to completely uninstall applications and remaining config files
