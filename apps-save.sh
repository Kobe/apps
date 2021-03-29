#!/bin/sh

echo "save start"
brew leaves > brew-list.txt
brew list --cask > brew-list-cask.txt
echo "save end"