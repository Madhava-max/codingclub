read -p "enter the value of n" n
num=1
for(( i=1;i<=$n;i++ ))
do
num=$(( num*i ))
done
echo $num
