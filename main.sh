
#Initializing two variables
b=10
dev=0
it=1
prod=2
echo "env: $1"
echo xxxxxxxxxxxx
echo "$1"
#d=20
#b=$(jq .env[$dev].${params}.memory input-x.json)
#echo "$b"

#Check one
if [ ${it}  -ge $b ]
then
    echo "a '${params.CHOICE}' is greater than equal to b"
fi
  
#Check two
if [ $b -le $b ]
then
    echo "a is less than equal to b"
fi