#!\bin\bash
echo "enter the values of a b"
read a b 
echo enter the choice
read choice
case $choice in
	1) sum=`expr $a + $b`
		echo the sum is $sum
		;;
	2)sub=`expr $a - $b`
		echo the subtraction is $sub
		;;
	3)pro=`expr $a \* $b`
		echo the product is $pro
		;;
	4)div=`expr $a / $b`
		echo the div is $div
		;;
	*)exit 0
		;;
	*)echo enter a valid choice
		;;
esac
