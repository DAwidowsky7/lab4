then
	for i in $(seq $2)
	do
		echo log$i >> log$i.txt
		echo $0 >> log$i.txt
		echo $dzisiaj >> log$i.txt
		mkdir -p log$i 
		echo log$i >> log$i/log$i.txt
		echo $0 >> log$i/log$i.txt
		echo $dzisiaj >> log$i/log$i.txt
	done
elif [ "$1" == "--logs" ] || [ "$1" == "-l" ];
then