#! /bin/bash
#Author: Abdullahi Wisdom Saliu
#Date: 16/03/2024
#Description: installing Git Script
#Modified:16/03/2024
echo "Updating Environs"

apt -y update

echo "installing ansible"

apt -y install ansible
# echo "enabling Ansible"
# systemctl enable Ansible
# echo "starting Ansible"
# systemctl start Ansible
