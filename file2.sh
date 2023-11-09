#!\bin\bash
echo "Enter two numbers"
read a b
sub=`expr $a - $b`
echo "Subtraction of two numbers is $sub"
