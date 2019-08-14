#echoing number of input given by user and accessing 

echo "enter the names :"
read -a names
echo "names : " ${names[0]}, ${names[1]}
