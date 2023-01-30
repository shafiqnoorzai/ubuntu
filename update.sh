#!/bin/bash
echo " We are going to update Linux and then reboot.";
apt-get update && apt update && apt upgrade -y && apt autoremove -y && reboot
