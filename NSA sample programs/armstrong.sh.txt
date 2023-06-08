echo "Enter a number: "
read number

originalNumber=$number

count=0
while [ $number -gt 0 ]
do
    number=$((number/10))
    count=$((count+1))
done


number=$originalNumber


sum=0
while [ $number -gt 0 ]
do
    digit=$((number % 10))
    sum=$((sum + digit**count))
    number=$((number / 10))
done

if [ $sum -eq $originalNumber ]
then
    echo "$originalNumber is an Armstrong number."
else
    echo "$originalNumber is not an Armstrong number."
fi
