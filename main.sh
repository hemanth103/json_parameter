
#Initializing two variables
a=10
dev=0
#d=20
b=$(head -6 input.json | tail -1 | cut -d ":" -f2 | sed 's/,//')
c=
echo "$b"

#Check one
if [ $a -ge $b ]
then
    echo "a is greater than equal to b"
fi
  
#Check two
if [ $a -le $b ]
then
    echo "a is less than equal to b"
fi