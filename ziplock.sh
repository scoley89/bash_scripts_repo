#!/bin/bash

read -p "What is the name of the zip file you want to lock?: " zname
cd /home/shade; zip -re $zname.zip ~/Desktop/$zname;mv $zname.zip ~/Desktop/secretsauce/$zname.zip
