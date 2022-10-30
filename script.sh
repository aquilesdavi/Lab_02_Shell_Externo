#!/bin/bash
apt-get update
    apt-get install vim
    apt-get install curl
    apt-get install telnet
    apt-get install unzip
    apt-get install wget
    apt-get install net-tools
    apt-get install htop
    apt-get install nmap
    apt-get install -y nginx-full
    hostnamectl set-hostname aquiles
    adduser -y aquiles