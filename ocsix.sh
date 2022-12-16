#This is an if and else statement
number3=9
if (( $Number3 > 6))
then echo "Number is greater than 6"
elif (( $Number3 < 6))
then
    echo "Number is less than 6"
else
    echo "Number is 6"
fi

doc=ocsix.txt
if cat $doc
then echo "this doc exist"
else touch $doc
fi
