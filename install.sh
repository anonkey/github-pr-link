#!/bin/sh

git config --global init.templatedir '~/.git-templates' &&
mkdir -p ~/.git-templates/hooks &&
cp ./pre-push ~/.git-templates/hooks &&
chmod a+x ~/.git-templates/hooks/pre-push
