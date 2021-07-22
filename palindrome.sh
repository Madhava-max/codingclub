read -p "enter a number " n
function pal
{
number=$n
rev=0
m=$n
while [ $n -gt 0 ]
do
a=$((a%10))
n=$((n/10))
rev=$((rev*10+a))
done
echo $rev
if [ m = $rev ]
then
echo "number is palindrome"
else
echo "not a palindrome"
fi
}
pal
