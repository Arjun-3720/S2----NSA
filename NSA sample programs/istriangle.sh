# Sides form a triangle

echo "Enter side a :"
read a
echo "Enter side b :"
read b
echo "Enter side c :"
read c
if ((a+b > c && a+c > b && b+c > a))
then
echo "sides can form triangle"
else
echo "sides cannot form triangle"
fi
~
