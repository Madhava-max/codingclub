read -p "enter the value of n" n
for(( i=2;i<$n/2;i++ ))
do
ans=$(( n%i ))
if [ $ans -eq 0 ]
then
echo "$n not a prime number"
exit 0
fi
done
echo "$n is a prime number”
