#!/bin/zsh

chmod +x homebrew_install.sh
chmod +x create_symbolic_link.sh

./homebrew_install.sh
./create_symbolic_link.sh

# vim-plug setup
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
