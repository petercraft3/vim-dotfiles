#!/bin/sh

rm -f ~/.vimrc
rm -rfd ~/.vim

cp .vimrc ~/
cp -r .vim ~/
