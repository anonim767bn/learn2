#!/bin/bash
file=random.txt
bash maker.sh $file 


if [[ ! -f $file ]]
then
	echo "Тест не пройден, файл не найден"
	exit 1
else
	echo "Тест прошел успешно!!!!"
	rm $file
	echo "файл был удалён"
	exit 0
fi  
