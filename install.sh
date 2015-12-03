#!/bin/bash

#Remove old config
rm -rf ~/.vim
rm ~/.vimrc

cp vimrc ~/.vimrc
cp -r vim ~/.vim

#installing pathogen
mkdir ~/.vim/autoload
mkdir ~/.vim/bundle
wget https://github.com/tpope/vim-pathogen/raw/master/autoload/pathogen.vim -O ~/.vim/autoload/pathogen.vim

#installing plugins

git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs

git clone https://github.com/maksimr/vim-jsbeautify.git ~/.vim/bundle/vim-jsbeautify

git clone https://github.com/plasticboy/vim-markdown.git ~/.vim/bundle/vim-markdown

git clone https://github.com/terryma/vim-multiple-cursors ~/.vim/bundle/vim-multiple-cursors

git clone git://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround
