#!/bin/bash

#Remove old config
rm -rf ~/.vim
rm ~/.vimrc

cp vimrc ~/.vimrc
cp -r vim ~/.vim

#installing pathogen
mkdir ~/.vim/autoload
mkdir ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#installing plugins

git clone git://github.com/jiangmiao/auto-pairs.git ~/.vim/bundle/auto-pairs

git clone https://github.com/maksimr/vim-jsbeautify.git ~/.vim/bundle/vim-jsbeautify

git clone https://github.com/plasticboy/vim-markdown.git ~/.vim/bundle/vim-markdown

git clone git://github.com/tpope/vim-surround.git ~/.vim/bundle/vim-surround

git clone https://github.com/leafgarland/typescript-vim.git ~/.vim/bundle/typescript-vim

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

git clone git://github.com/nathanaelkane/vim-indent-guides.git ~/.vim/bundle/vim-intend-guides
