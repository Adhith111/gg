echo "Enter the  numbers"
read a
read b
read c
l=$a
if [ $b -gt $a ]
then
l=$b
if [ $c -gt $b ]
then
l=$c
fi
fi
echo "largest is $l"
