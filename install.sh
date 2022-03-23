#!/bin/bash

echo -n "Create symbolic links? [s/n]: "
read r

if [[ $r == [sS] ]]; then 
  echo -n "working..."
  ln -sf ~/.Fedora-dotfiles/.bashrc ~/.bashrc
  echo "symbolic link bashrc created"
  ln -sf ~/.Fedora-dotfiles/.bash_profile ~/.bash_profile
  echo "symbolic link bash_profile created"
  ln -sf ~/.Fedora-dotfiles/.gitconfig ~/.gitconfig
  echo "symbolic link gitconfig create"
  ln -sf ~/.Fedora-dotfiles/.config/nvim/ ~/.config/nvim
  echo "symbolic link config nvim created"
  echo "finished"
elif [[ $r == [nN] ]]; then 
  echo "symbolic links will not created"
else
  echo "opcio invalida"
fi


