#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "plm..." >> dragon.txt
find . -name dragon.txt
cat dragon.txt
ls