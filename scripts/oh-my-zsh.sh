#!/bin/bash

# wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh 
# chsh -s /bin/zsh vagrant
# zsh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

if [ -f ~/.zshrc ] || [ -h ~/.zshrc ]; then
    mv ~/.zshrc ~/.zshrc.pre-oh-my-zsh;
fi

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' ~/.zshrc



