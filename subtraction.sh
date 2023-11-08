#!\bin\bash
echo "enter the values of a and b"
read a b

sub=`expr $a - $b`
echo "the subtrcation of a and b is $sub"
