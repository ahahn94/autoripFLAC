#!/bin/bash
CD=/dev/`echo $1|sed -e "s/.*\(sr[0-9]\).*/\\1/"`
if exists dpkg-query; then
  mkdir $HOME/Ripping
  cd $HOME/Ripping
else
  mkdir -p ~/Ripping
  cd ~/Ripping
fi
abcde -x -o flac -N -d //$CD
