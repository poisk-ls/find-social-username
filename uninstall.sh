#!/bin/bash
clear
if [[ $(id -u) -ne 0 ]] ; then
	printf "you need root assess to uninstall the tool\n\n\n"
	printf "so please enter the password to login as root!\n\n"
	sudo bash ${0}
	exit
fi
rm /usr/bin/jawhead &>/dev/null
printf "\nuninstalled successfully!\n"
