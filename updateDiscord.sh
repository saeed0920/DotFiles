#! /usr/bin/bash
# this script will take the address of new file of discord and replace with /opt/discord folder
cp $1 ./discord.tar.gz

tar xfv ./discord.tar.gz 
mv Discord discord
cp -rf ./discord /opt/

rm -rf discord.tar.gz discord Discord

