#!/bin/bash

echo " "
echo "    ########Hello and Welcome#########"
echo "######encryption tool is here booooi!######"
echo " "

OPTIONS="Encryption Decryption Quit"

select option in ${OPTIONS}; do
	case $REPLY in
	1)
		echo "You chose Encryption"
		echo "enter the FILE name"
		read file
		gpg -c $file
		echo "WAITING..."
		sleep 2
		echo "Encryption is done successefully"
		;;
	2)
		echo "You chose Decryption"
		echo "enter the FILE name"
                read file
                gpg -d $file
                echo "WAITING..."
                sleep 2
                echo "Decryption is done successefully"
		;;
	3)
		echo "Good luck!"
		break
		;;
	*)
		echo "Invalid option. Please choose 1 for Encrypt or 2 for Decrypt."
	esac
done

