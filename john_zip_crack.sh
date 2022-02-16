#!/bin/bash

read -p "What is the name of the zip file?: " zip
#read -p "What word list should we use today?: " wl

sudo zip2john /home/shade/Desktop/'Zips To Crack'/$zip > zip.hashes

sudo john --wordlist=/usr/share/wordlists/rockyou.txt zip.hashes > /home/shade/Documents/JtR_Output/$zip.txt

cat /home/shade/Documents/JtR_Output/$zip.txt
