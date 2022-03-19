#!/bin/zsh

echo "create symbolick link ..."
for file in .vimrc .zshrc .gvimrc
do
  if [ ! -e $HOME/$file ]; then
    ln -s dotfiles/$file $HOME/$file
  fi
done

