#!/bin/bash

if [ "$1" == "--help" ]; then
echo "Dostepne opcje:  "
echo "--date wyswietla aktualna date"
echo "--logs LICZBA tworzy LICZBA plikow o nazwie logLICZBA.txt i wpisuje do nich dane"
echo "--logs jak wyzej ale tworzy 100 plikow"
fi
dzisiaj=$(date)
if [ "$1" == "--date" ]; 
then