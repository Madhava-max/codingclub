read -p "enter the value of n" n
a=1
value=1
while [ $a -le $n ]
do
value=$((value*2))
echo $value
a=$((a+1))
done

