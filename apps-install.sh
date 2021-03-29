#!/bin/sh

# required custom taps
brew tap heroku/brew
brew tap cjbassi/ytop

# install apps
brew install $(<brew-list.txt)
brew install --cask $(<brew-list-cask.txt)
