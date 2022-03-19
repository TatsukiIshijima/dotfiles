#!/bin/zsh

echo "installing Homebrew ..."
which brew >/dev/null 2>&1 || /bin/zsh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "run brew doctor ..."
which brew >/dev/null 2>&1 && brew doctor

echo "run brew update ..."
which brew >/dev/null 2>&1 && brew update --verbose

echo "installing packages ..."
brew bundle --global --verbose
