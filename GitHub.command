#!/usr/bin/env zsh

echo "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
echo "┃ Config - GitHub                                                              ┃"
echo "┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"

git config --global user.name "mak-cs"
git config --global user.email "mak@mak-cs.de"
git config --list

LocalPath="$(pwd)"
echo $LocalPath
git -C "$LocalPath" remote set-url origin git@github.com:mak-cs/unraid.git
