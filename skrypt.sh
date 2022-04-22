done
fi

if [ "$1" == "--init" ] || [ "$1" == "-i" ]]; then
if [ "$1" == "--init" ] || [ "$1" == "-i" ]; then
    git clone https://github.com/Kamil180411/lab4.git
    export PATH="$PWD:$PATH"
fi

if [ "$1" == "--error" ] || [ "$1" == "-e" ] && [ -n "$2" ]; then
    for i in $(seq $2); 
	do
		mkdir -p error$i 
        echo "error$i.txt" >> error$i/error$i.txt
		echo $0 >> error$i/error$i.txt
		echo $dzisiaj >> error$i/error$i.txt
    done
elif [ "$1" == "--errors" ] || [ "$1" == "-e" ]; then
    for i in $(seq 100); 
	do
		mkdir -p error$i 
        echo "error$i.txt" >> error$i/error$i.txt
		echo $0 >> error$i/error$i.txt
		echo $dzisiaj >> error$i/error$i.txt
    done
fi 