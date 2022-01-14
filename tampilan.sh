#!/bin/sh
#code by MR.SADBOY01
#script perubah tampilan termux

#tampilan
tam1="==============================="
tam2="{ Welcome We Are User Termux  }"

login termux
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat
read pass

# data tampilan
if [ $pass = ahsanul ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lopcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Security cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia Teknologi" | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "Pasword Salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh
fi 