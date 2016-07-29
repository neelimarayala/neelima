echo "enter a year"
read  year
a=`expr $year % 4`
if [ $a -eq  0 ]
then 
echo "its is a leap year"
else
echo "its not a leap year"
fi

