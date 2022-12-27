read -p "enter no:" n
for ((i=1; i<$n; i++))
do
if [ $(($i%2)) -eq 0 ]
then
echo $i "even no.";
else
echo $i "odd number";
fi
done
