then
echo $dzisiaj
fi

if [ "$1" == "--logs" ];
then
b=100
for i in $(seq 100)
do
	echo log$i >> log$i.txt
	echo $0 >> log$i.txt
	echo $dzisiaj >> log$i.txt
done
fi