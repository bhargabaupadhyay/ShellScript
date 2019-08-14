# passing arguments in the command line

echo values are:   $0 $1 $2 $3 $4
c=`expr $1 + $2`
echo Result is $c
d=`expr $c + $4`
echo Result is $d
