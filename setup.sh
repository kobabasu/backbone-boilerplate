#!/bin/sh

# each install command
npm install
bundle install --path vendor/bundle
bower install
cd ./public/docs/manual
sphinx-quickstart
grunt

# change paths to current path in  session.vim
CURRENT=$(cd $(dirname $0);pwd)
ESCAPE=`echo $CURRENT | sed "s/\//\\\\\\\\\//g"`
sed -i -e "s/~\/pathname/${ESCAPE}/g" session.vim
if [ $? -eq 0 ];then
  rm session.vim-e
  echo "\nsuccessfully change paths to current path in session.vim\n"
else
  echo "\ncan't change session.vim\n"
fi
