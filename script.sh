#!/bin/bash

#test 

#NAME="abdelali"

#first script

#read NAME
#if [ "$NAME" = "abdelali" ];
#then
#	echo "oooh welcome!"
#else
#	echo "get away"
#fi

#using loop

#for NAME in $(cat test.txt); do
#	echo "the name is $NAME"
#done

#second script

#echo "enter the subnet: "
#read SUB
#for IP in $(seq 1 100); do
#	echo ping -c 1 $SUB.$IP
#done

#generating passwd script

#echo "hello there, your about to get your hard passwd!"

#echo "enter the LENGHT of your passwd: "
#read LENGTH

#echo "enter the NUMBER of passwds you'd like"
#read NUMBER

#for x in $(seq 1 ${NUMBER}); do
#	openssl rand -base64 42 | cut -c1-${LENGTH}
#done

#functions

#function finding()
#{
#if [ -e /etc/apparmor ];
#then
#	echo "exist"
#else
#	echo "not exist"
#fi
#}

#finding

#positional parameters

#echo "you are running : $0"
# ##################################################
#sleep 5
#echo "$1 is here!"
