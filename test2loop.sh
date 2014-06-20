COUNTER=20
until [ $COUNTER -lt 10 ];
do
echo conter is ar $COUNTER
let COUNTER-=1
done
