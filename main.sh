
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
#if [ ${1}  ==  "dev" ]
#then
#    echo "storage is 10"
#
#elif [ ${1}  ==  "it" ]
#then
#    echo "storage is 20"
#
#elif [ ${1}  ==  "prod" ]
#then
#    echo "storage is 30"
#
#fi

#Check Two
if [ ${1}  ==  "dev" ]
then
    $storage = jq .env[0].dev.memory input-x.json
    echo $storage

elif [ ${1}  ==  "it" ]
then
    $storage = jq .env[1].dev.memory input-x.json
    echo $storage

elif [ ${1}  ==  "prod" ]
then
    $storage = jq .env[2].dev.memory input-x.json
    echo $storage
fi