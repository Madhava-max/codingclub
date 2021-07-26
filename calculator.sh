read -p "enter the element a  :  "  a
read -p "enetr the element b  :  "  b
echo  "press 1  for addition 
       press 2  for substraction
       press 3  for multiplication
       press 4  for division"
read -p "operation number  :  "  n

c=0
calci()
{
if [ $3 -eq 1 ]
then 
c=$(($1+$2))
echo $c
fi
if [ $3 -eq 2 ]
then
c=$(($1-$2))
echo $c
fi
if [ $3 -eq 3 ]
then
c=$(($1*$2))
echo $c
fi
if [ $3 -eq 4 ]
then
c=$(($1/$2))
echo $c
fi
}
case $n in
1)calci $a $b $n
;;
2)calci $a $b $n
;;
3)calci $a $b $n
;;
4)if [ $b -eq 0 ]
then 
echo "infinity"
else
calci $a $b $n
fi
;;
*) echo "enter a number between 1-4 for a valid operation" 
;;
esac
