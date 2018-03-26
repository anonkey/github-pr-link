#!/bin/sh

git config --global core.hooksPath ~/.githooks &&
mkdir  -p ~/.githooks &&
cp ./pre-push ~/.githooks &&
chmod a+x ~/.githooks/pre-push
