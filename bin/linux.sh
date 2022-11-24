#!/bin/bash

#Check to see if the operating system type is 'Linux'

if [uname = 'Linux']
then
   exit
else
   2> linuxsetup.log
exit

#Create a directory in home directory
cd ~
mkdir .TRASH

#Overwrites the contents of the etc/vimrc file to a file called .vimrc in home directory
cp .dotfiles/etc/vimrc > ~/.vimrc
echo 'source ~/.dotfiles/etc/bashrc_custom' >> ~/bashrc

