#Right angled triangle

echo "Enter side a :"
read a
echo "Enter side b :"
read b
echo "Enter side c :"
read c
if ((a+b > c && a+c > b && b+c > a))
then
   if [[ $((a*a)) -eq $((b*b + c*c)) || $((b*b)) -eq $((a*a + b*b)) || $((c*c)) -eq $((a*a + b*b)) ]]
   then
   echo "can form right angled triangle"
   else
   echo "cannot form right angled triangle"
   fi
else
echo "sides cannot form triangle"
fi
