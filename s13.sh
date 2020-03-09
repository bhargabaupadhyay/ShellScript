#include sleep keyword
n=1
while (( $n <= 10 ))
do echo "$n"
n=$(( n+1 ))
sleep 1

done
