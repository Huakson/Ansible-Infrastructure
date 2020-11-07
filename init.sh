#!/bin/bash

echo "INSTALAÇÃO UTILIZANDO UBUNTU 20.04"
echo "É NECESSÁRIO INTERNET PARA EXECUTAR ESTE SCRIPT"

echo "Atualizando repositórios"
sudo apt-get update -y

echo "Instalando o Ansible"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo apt-get update -y
sudo apt install -y ansible
export ANSIBLE_HOST_KEY_CHECKING=False

echo "Instalando e configurando o OpenSSH - Server"
sudo apt-get install -y openssh-server
sudo sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config
sudo sed -i 's/#PasswordAuthentication yes/PasswordAuthentication yes/g' /etc/ssh/sshd_config

echo "Instalando o SSHPass"
sudo apt install -y sshpass


