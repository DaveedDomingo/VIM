#!/bin/bash

set -x

#copy over .vim folder
cp -r .vim ~/.vim

# copy over vim
cp .vimrc ~/.vimrc

# run plug install
vim -s install

set +x
