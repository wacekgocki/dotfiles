#!/bin/sh

cp ~/.bashrc ~/.bashrc.dist
cp bashrc_custom ~/.bashrc_custom
echo -e "\nrun custom bashrc script\n" >> ~/.bashrc
echo -e "source .bashrc_custom\n" >> ~/.bashrc

cp bash_aliases ~/.bash_aliases
cp inputrc ~/.inputrc

cp dircolors-solarized ~/.dircolors-solarized
rm ~/.dircolors
ln -s ~/.dircolors-solarized .dircolors