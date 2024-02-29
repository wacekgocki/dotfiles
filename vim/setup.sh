#!/bin/sh
cp vimrc ~/.vimrc
git clone https://github.com/morhetz/gruvbox.git ~/.vim/pack/default/start/gruvbox
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree
vim -u NONE -c "helptags ~/.vim/pack/vendor/start/nerdtree/doc" -c q
