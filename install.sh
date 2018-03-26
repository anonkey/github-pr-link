#!/bin/sh

git config --global init.templatedir '~/.git-templates' &&
mkdir -p ~/.git-templates/hooks &&
cp ./post-commit ~/.git-templates/hooks/pre-push &&
chmod a+x ~/.git-templates/hooks/pre-push
