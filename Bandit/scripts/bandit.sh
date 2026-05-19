#!/bin/bash

clear 

echo "==============================="
echo "OverTheWire - The linux journey"
echo "==============================="

read -p "kindly enter the level you are about ot play " level

echo "welcome to level ${level}"

ssh bandit${level}@bandit.labs.overthewire.org -p 2220


