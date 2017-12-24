#!/bin/bash

# crio o link pro config do terminator
mkdir ~/.config/terminator
rm ~/.config/terminator/config
ln .config/terminator/config ~/.config/terminator/config

ln .bashrc ~
ln .bash_aliases ~
ln .gitconfig ~
ln .profile ~
ln .vimrc ~
