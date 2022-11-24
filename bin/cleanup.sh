#!/bin/bash

#Remove the .vimrc file in the home directory
rm ~/.vimrc

#Remove a line from a file in the home directory
sed 'source ~/.dotfiles/bashrc_custom' ' '

#Remove the .TRASH directory inside of the home directory
rm ~/.TRASH



