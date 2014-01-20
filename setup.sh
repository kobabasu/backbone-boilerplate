#!/bin/sh

<<<<<<< HEAD
each install command
=======
# each install command
>>>>>>> 8f0bc59e44b8411527ab7cdbc97739cc341d92ec
npm install
bundle install --path vendor/bundle
bower install
grunt

# change paths to current path in  session.vim
CURRENT=$(cd $(dirname $0);pwd)
ESCAPE=`echo $CURRENT | sed "s/\//\\\\\\\\\//g"`
sed -i -e "s/~\/Dropbox\/personal\/lib\/project/${ESCAPE}/g" session.vim
rm session.vim-e
echo 'successfully change paths to current path in session.vim'
