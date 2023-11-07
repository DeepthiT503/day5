read -p "Enter the Number:" n
i=1
while [ $i -le $n ]
do
echo $i
((i++))
done
