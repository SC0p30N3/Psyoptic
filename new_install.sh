#!/bin/bash

#install script for Psyoptic
#uses kali repository

apt-get update -y && apt-get upgrade -y
apt-get install cewl sublist3r theharvester sslscan dnsrecon wpscan ike-scan sqlmap nikto golismero arachni dnsutils nmap -y

git clone https://github.com/TheRook/subbrute
git clone https://github.com/1aN0rmus/TekDefense-Automater
