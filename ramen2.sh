#!bin/bash

echo "!!!IRASSHAI MASEEEEE!!!"
echo ""
echo "Ramen TakuyaJapan"
echo ""
echo "~MENU LIST~"
echo "1- Shouyu 330 yen"
echo "2- Shio ramen 400 yen"
echo "3- Miso ramen 340 yen"
echo "4- Shin ramen 290 yen"
echo "5- Tonkotsuramen 600 yen"
echo "6- In do mie (jpn ver) 230 yen"
echo ""
echo "Enter number 1-6 to choose menu, then press ENTER"

cost=0
read num

a1=330
a2=400
a3=340
a4=290
a5=440
a6=230

while : 
do


	if [[ ($num -eq 1 ) ]]; then
		echo -n "Normal ramen, Total price: "
		((cost=$cost+$a1))
		echo $cost

	elif [[ ($num -eq 2 ) ]]; then
		echo -n "Spicy ramen, Total price: "
		((cost=$cost+$a2))
		echo $cost 

	elif [[ ($num == 3 ) ]]; then
		echo -n "Miso ramen, Total price: "
		((cost=$cost+$a3))
		echo $cost

	elif [[ ($num == 4) ]]; then 
		echo -n "Shouyu ramen, Total price: "
		((cost=$cost+$a4))
		echo $cost

	elif [[ ($num == 5) ]]; then 
		echo -n  "Shio ramen, Total price: "
		((cost=$cost+$a5))
		echo $cost

	elif [[ ($num == 6) ]]; then
		echo -n "In doe mie (jpn ver), Total price: "
		((cost=$cost+$a6))
		echo $cost
	else 
	echo "order unavailable"

	fi
 
	echo "Select another item, or press x to finish"
	read num
	if [[ ($num == x) ]]; then
	break
	fi

done

echo "!!!!!!ARIGATOOOOO GOZAIMASITAAAAAA!!!!!!" 
echo "total price is: "$cost
