echo "enter the number"
read num
if [ $num -lt 0 ]
then
echo "negative number"
elif [ $num -gt 0 ]
then
echo "positive number"
else
echo "number is neither positive nor negative"
fi

vehicle=$1
case $vehicle in
   "car" )
      echo "rent of the car is 10";;
   "bus" )
      echo "rent of the bus is 20";;
   "truck" )
      echo "rent of the truck is 15";;
   "van" )
      echo "rent of the van is 11";;
   * )
      echo "unknown vehicle";;
esac

echo "Enter a number:"
read num

fact=1

while ((num >= 1))
do
    fact=$[ fact * num ]
    num=$[ num - 1 ]
done

echo "Factorial is $fact"


# Program to print the
# given pattern
 
# Static input for N
N=5
 
# variable used for
# while loop
i=0
j=0
 
while [ $i -le `expr $N - 1` ]
do
    j=0
     
    while [ $j -le `expr $N - 1` ]
    do
        if [ `expr $N - 1` -le `expr $i + $j` ]
        then
          # Print the pattern
          echo -ne "#"
        else
          # Print the spaces required
          echo -ne " "
        fi
        j=`expr $j + 1`
    done
    # For next line
    echo
              
    i=`expr $i + 1`
done

p=7
for((m=1 ; m<=p ; m++))
do  
   for((a=m ; a<=p ; a++))
   do 
     echo -ne "";
   done
   for((n=1 ; n<=m ; n++))
   do
     echo -ne "#";
   done
   for((i=1 ; i<m ; i++))
   do
     echo -ne "#";
   done
     echo;
done


# Program in Bash to 
# print pyramid

# Static input to the
# number
p=7;

for((m=1; m<=p; m++))
do
	# This loop print spaces
	# required
	for((a=m; a<=p; a++))
	do
	echo -ne " ";
	done
	
	# This loop print the left
	# side of the pyramid
	for((n=1; n<=m; n++))
	do
	echo -ne "#";
	done

	# This loop print right 
	# side of the pyramid.
	for((i=1; i<m; i++))
	do
	echo -ne "#";
	done

	# New line
	echo;
done

p=7
for((m=1 ; m<=p ; m++))
do  
   for((a=m ; a<=p ; a++))
   do 
     echo -ne "";
   done
   for((n=1 ; n<=m ; n++))
   do
     echo -ne "#";
   done
   for((i=1 ; i<m ; i++))
   do
     echo -ne "#";
   done
     echo;
done
