#!/bin/sh

git config --global core.hooksPath ~/.githooks &&
mkdir ~/.githooks &&
cp ./pre-push ~/.githooks &&
chmod a+x ~/.githooks/pre-push
