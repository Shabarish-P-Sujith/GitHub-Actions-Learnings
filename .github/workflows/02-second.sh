#!/bin/bash
sudo apt-get update  
sudo apt-get install cowsay -y
cowsay -f dragon "Hello, this is a demo ascii command" > ascii_hello.txt 
grep -i "demo" ascii_hello.txt 
cat ascii_hello.txt