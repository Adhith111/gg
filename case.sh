echo "Enter the 2 numbers"
read a
read b
echo "Menu 1.+ 2.- 3.* 4./"
echo "Enter the choice"
read ch
case $ch in
1) c=$((`expr $a + $b`));;
2) c=$((`expr $a - $b`));;
3) c=$((`expr $a \* $b`));;
4) c=$((`expr $a / $b`));;
*) echo "none"
esac
echo "result is $c"
