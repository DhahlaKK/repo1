clear
sum=0
i="y"
while [ $i = "y" ]
do
echo " Enter first no."
read n1
echo "Enter second no."
read n2
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
   1)sum=$((n1+n2))
   echo "sum = "$sum;;
   2)sum=$((n1-n2))
   echo "difference = "$sum;;
   
   
   
esac
echo "do you want to continue ? [y/n]"
read i
if [ $i != "y" ]
then
    exit
fi
done    
