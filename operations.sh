read -p "Enter your age : " age
if [ "$age" -ge 21 ] && [ "$age" -lt 35 ] 
then
	echo "your age is "$age", you can marry"
else
	echo "Loose hope"

fi

