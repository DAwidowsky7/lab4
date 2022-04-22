then
	for i in $(seq 100)
do
	echo log$i >> log$i.txt
	echo $0 >> log$i.txt
	echo $dzisiaj >> log$i.txt
	mkdir -p log$i 
	echo "log$i.txt" >> log$i/log$i.txt
	echo $0 >> log$i/log$i.txt
	echo $dzisiaj >> log$i/log$i.txt
done
fi