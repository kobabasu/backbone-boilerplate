#!/bin/sh

<<<<<<< HEAD
each install command
=======
# each install command
>>>>>>> 0dc5dfa... add changing path script to setup.sh
npm install
bundle install --path vendor/bundle
bower install
grunt

# change paths to current path in  session.vim
CURRENT=$(cd $(dirname $0);pwd)
ESCAPE=`echo $CURRENT | sed "s/\//\\\\\\\\\//g"`
sed -i -e "s/~\/Dropbox\/personal\/lib\/project/${ESCAPE}/g" session.vim
rm session.vim-e
echo "\nsuccessfully change paths to current path in session.vim\n"
