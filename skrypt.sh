echo $dzisiaj
fi

if [ "$1" == "--logs" ];
if [ "$1" == "--logs" ] && [ -n "$2" ];
then
for i in $(seq $2)
do
	echo log$i >> log$i.txt
	echo $0 >> log$i.txt
	echo $dzisiaj >> log$i.txt
done
elif [ "$1" == "--logs" ];
then
b=100
for i in $(seq 100)
do
	echo log$i >> log$i.txt
	echo $0 >> log$i.txt
	echo $dzisiaj >> log$i.txt
done
fi