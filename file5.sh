#!\bin\bash
echo "Enter choice"
read choice
case $choice in
	a)echo "enter a b"
		read a b
  		sum=`expr $a + $b`
		echo "Sum of two numbers is $sum"
		;;
	b)echo "enter a b"
		read a b
		sub=`expr $a - $b`
		echo "Subtration of two numbers is $sub"
		;;
	c)echo "enter a b"
		read a b
		mul=`expr $a \* $b`
		echo "Multiplication of two numbers is $mul"
		;;
	d)echo "enter a b"
		read a b
 		div=`expr $a \/ $b`
		echo "Division of two numbers is $div"
		;;
	*)echo "Enter valid choice"
		;;
esac
