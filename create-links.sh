#!/bin/bash

# terminator
mkdir ~/.config/terminator
mv ~/.config/terminator/config ~/.config/terminator/config.orig
ln .config/terminator/config ~/.config/terminator/config

# openbox shortucts
mv ~/.config/openbox/lubuntu-rc.xml ~/.config/openbox/lubuntu-rc.xml.orig
ln .config/openbox/lubuntu-rc.xml ~/.config/openbox/lubuntu-rc.xml

ln .bashrc ~
ln .bash_aliases ~
ln .gitconfig ~
ln .profile ~
ln .vimrc ~