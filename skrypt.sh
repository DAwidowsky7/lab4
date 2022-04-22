echo "-l LICZBA tak samo jak wyzej"
	echo "--logs jak wyzej ale tworzy 100 plikow"
	echo "-l tak samo jak wyzej"
	echo "--init - kolnuje repo i zmienia zmienna PATH"
	echo "-i jak wyzej"
	echo "--error LICZBA tworzy LICZBA plikow o nazwie logLICZBA.txt i wpisuje do nich dane"
	echo "-e LICZBA tak samo jak wyzej"
	echo "-error jak wyzej ale tworzy 100 plikow"
	echo "-e jak wyzej ale tworzy 100 plikow"
fi
dzisiaj=$(date)
if [ "$1" == "--date" ] || [ "$1" == "-d" ]; 
@@ -27,11 +33,11 @@ then
elif [ "$1" == "--logs" ] || [ "$1" == "-l" ];
then
	for i in $(seq 100)
do
	mkdir -p log$i 
	echo "log$i.txt" >> log$i/log$i.txt
	echo $0 >> log$i/log$i.txt
	echo $dzisiaj >> log$i/log$i.txt
	do
		mkdir -p log$i 
		echo "log$i.txt" >> log$i/log$i.txt
		echo $0 >> log$i/log$i.txt
		echo $dzisiaj >> log$i/log$i.txt
done
fi