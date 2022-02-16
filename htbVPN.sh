#!/bin/bash

read -p "What is the edition of the lab.ovpn? " vpn_num
sudo openvpn "/home/shade/Downloads/lab_Bushodai($vpn_num).ovpn"
