#!/bin/bash

if [ "$1" == "--help" ] || [ "$1" == "-h" ]; then
echo "Dostepne opcje:  "
echo "--date wyswietla aktualna date"
echo "-d tak samo jak wyzej"
echo "--logs LICZBA tworzy LICZBA plikow o nazwie logLICZBA.txt i wpisuje do nich dane"
echo "-l LICZBA tak samo jak wyzej"
echo "--logs jak wyzej ale tworzy 100 plikow"
echo "-l tak samo jak wyzej"
	echo "Dostepne opcje:  "
	echo "--date wyswietla aktualna date"
	echo "-d tak samo jak wyzej"
	echo "--logs LICZBA tworzy LICZBA plikow o nazwie logLICZBA.txt i wpisuje do nich dane"
	echo "-l LICZBA tak samo jak wyzej"
	echo "--logs jak wyzej ale tworzy 100 plikow"
	echo "-l tak samo jak wyzej"
fi
dzisiaj=$(date)
if [ "$1" == "--date" ] || [ "$1" == "-d" ]; 
then
echo $dzisiaj
	echo $dzisiaj
fi

if [ "$1" == "--logs" ] || [ "$1" == "-l" ] && [ -n "$2" ];
then
for i in $(seq $2)
do
	echo log$i >> log$i.txt
	echo $0 >> log$i.txt
	echo $dzisiaj >> log$i.txt
done
	for i in $(seq $2)
	do
		echo log$i >> log$i.txt
		echo $0 >> log$i.txt
		echo $dzisiaj >> log$i.txt
	done
elif [ "$1" == "--logs" ] || [ "$1" == "-l" ];
then
for i in $(seq 100)
	for i in $(seq 100)
do
	echo log$i >> log$i.txt
	echo $0 >> log$i.txt
	echo $dzisiaj >> log$i.txt
done
fi

if [ "$1" == "--init" ] || [ "$1" == "-i" ]]; then
    git clone https://github.com/DAwidowsky7/lab4.git
    export PATH="$PWD:$PATH"
fi 