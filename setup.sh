#!/bin/sh

# each install command
npm install
bundle install --path vendor/bundle
bower install
grunt

# change paths to current path in  session.vim
CURRENT=$(cd $(dirname $0);pwd)
ESCAPE=`echo $CURRENT | sed "s/\//\\\\\\\\\//g"`
sed -i -e "s/~\/Dropbox\/personal\/lib\/project/${ESCAPE}/g" session.vim
echo 'successfully change paths to current path in session.vim'
