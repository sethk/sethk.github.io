#!/bin/sh

rsync -avr --exclude-from=.gitignore --exclude=.git --exclude=deploy.sh --exclude=.gitignore -n _site/ .
