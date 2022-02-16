#!/bin/bash

read -p "What is the target ip or hostname?: " ip
read -p "Should we run that integrated recon script you still don't quite understand how the python functions? (y/n): " recon
read -p "Do you want to run nmap? (y/n): " nmap
read -p "What abou nikto? (y/n): " nikto
read -p "Is ffuf your flavor today? (y/n): " ffuf

if
[ "$recon" == "y" ]
then
     sudo /home/shade/Documents/bashscripts/./recon.sh "$ip"
fi

if
[ "$nmap" == "y" ]
then
	sudo nmap -sV --script=vuln -D RND:5 -Pn -sC --stats-every 120s $ip
fi

if
[ "$nikto" == "y" ]
then
	sudo nikto  --host $ip
fi

if
[ "$ffuf" == "y" ]
then
	sudo ffuf -w /usr/share/wordlists/dirbuster/directory-list-2.3-medium.txt -u https://$ip/FUZZ
fi
