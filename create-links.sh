#!/bin/bash

# terminator
mkdir ~/.config/terminator
mv ~/.config/terminator/config ~/.config/terminator/config.orig
ln .config/terminator/config ~/.config/terminator/config

# openbox shortucts
mv ~/.config/openbox/lubuntu-rc.xml ~/.config/openbox/lubuntu-rc.xml.orig
ln .config/openbox/lubuntu-rc.xml ~/.config/openbox/lubuntu-rc.xml

# link all dotfiles
find . -type f -name '.*' -exec ln {} ~ \;

# folders
ln -s ~/Music ~/music
ln -s ~/Pictures ~/pictures
ln -s ~/Videos ~/videos
ln -s ~/Documents ~/docs
ln -s ~/Downloads ~/downloads
ln -s ~/Desktop ~/desktop
ln -s ~/Dropbox ~/dropbox
ln -s ~/github/dotfiles ~
ln -s ~/github/scripts ~
