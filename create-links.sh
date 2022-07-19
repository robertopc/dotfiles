#!/bin/bash

# link all dotfiles
find . -type f -name '.*' -exec ln {} ~ \;

# folders
if [ ! -L ~/music ]; then
  ln -s ~/Music ~/music
fi

if [ ! -L ~/pictures ]; then
ln -s ~/Pictures ~/pictures
fi

if [ ! -L ~/videos ]; then
ln -s ~/Videos ~/videos
fi

if [ ! -L ~/docs ]; then
ln -s ~/Documents ~/docs
fi

if [ ! -L ~/downloads ]; then
ln -s ~/Downloads ~/downloads
fi

if [ ! -L ~/desktop ]; then
ln -s ~/Desktop ~/desktop
fi

if [ ! -L ~/dotfiles ]; then
ln -s ~/github/dotfiles ~
fi

if [ ! -L ~/scripts ]; then
ln -s ~/github/scripts ~
fi
