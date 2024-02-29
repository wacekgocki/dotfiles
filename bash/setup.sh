#!/bin/bash

cp ~/.bashrc ~/.bashrc.dist
cp bashrc_custom ~/.bashrc_custom
echo -e "\n" >> ~/.bashrc
echo -e "# run custom bashrc script\n" >> ~/.bashrc
echo -e "source ~/.bashrc_custom\n" >> ~/.bashrc

cp bash_aliases ~/.bash_aliases
cp inputrc ~/.inputrc

cp dircolors-solarized ~/.dircolors-solarized
rm -f ~/.dircolors
ln -s ~/.dircolors-solarized ~/.dircolors
