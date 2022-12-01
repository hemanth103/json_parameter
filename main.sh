
#Initializing two variables
a=10
dev=0
it=1
prod=2
#d=20
b=$(jq .env[$dev].${params.CHOICE}.memory input-x.json)
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