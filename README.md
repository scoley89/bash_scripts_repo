This repo is dedicated to the bash scripts I have made.
There are a few notes that should be made regarding them.

update.sh -- while I have made small alterations this was mostly
based on a post by LinuxSecurityFreak on Codereview.
This script should run after being cloned and chmod is made made to execute.
If you grab my bash_profile there is an alias there to use this as an alias
If the file path is set correctly or altered to your liking

	#What it does -- this script is for you peeps to lazy to run all the commands to update,
	upgrade, and clean your dependinces. It adds some logging, colors in out put, and cute phrasing
	to output

recon.sh -- this script is almost entirely based on the good work of those
saints at Null Byte. I plan on doing more to make this my own later and add
some additional funcionallty to it. Like wise, it has an alias in my bash_profile.
It is a pre req, along with the pathing for it, if you want to use goodies.sh.
you will need nmap, whatweb, and gobuster for this to function.

	#what it does -- this script is automating network and directory enumeration if you are in to
	pentesting. I am not to be blamed for any illegal use and it's sole purpose is for educational use.

ziplock.sh -- this script requires proper pathing as well as correctly titled folders on your desktop.
It might be simpler to alter it to your liking as I am sure my approach to organizing things is different than yalls liking.

	#what it does -- this script makes the process of making password protected zip files and organzing them as simple
	as I can make it.	

john_zip_crack.sh -- this script is very similar to ziplock.sh in it's picky nature regarding the way you organize things
and it requires zip.hashes to store the hashes for it to function propery and currently uses my pathing for the wordlist to function.
if rockyou.txt is a bit to much feel free to change things up. It requires John the Ripper.

	#what it does -- this script is for using wordlist brute force attacks to unlock password protected zip files. It works
	mostly on simple passwords and I will probably add some hash cat functionallty to it later and make it a proper
	brute force script. Not that I need to say it again but, I am not to held liable for illegal use. Be nice.

htbVPN.sh -- this one currently has my Hack The Box screen name hard coded (feel free to look me up and give respect). You will need to change this
and as usual the pathing of things to get it to function correctly.

	#what it does -- this script is for those interested in pentesting and learning their skillz on Hack The Box with their own linux kernel
	Virtual Machines. It makes the association to their VPN a cake walk. Just download the proper file into the download folder and be sure to
	use the default name of the file so it ads a number at the end every time you download a new one. Just enter the number when propted.

goodies.sh -- this one is a work in progress so go easy on me. It requires a few things to be installed as well as my recon.sh script.
Nmap, FFUF, and nikto. I will be integrating gobuster, and WhatWeb to work induvidually in the near future. Some of these are also required
for the recon.sh script as well. 

	#what it does -- this is my attempt to automate and simplify using some of the most common pentesting tools. Odds are if you know what you are
	doing, just typing things out will be more effective. But for all us noobs, I feel like it makes the process a bit more straight forward.
	To be totally redundant, don't break the law and if you do I am not to be blamed for your choices.

P.s. all of these scripts have aliases in my bash_profile that pairs with them. Hope you enjoy!
