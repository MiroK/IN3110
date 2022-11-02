echo -n "Enter a number: "
declare -i number
read number

if [ $number -gt 10 ]
then
  echo "The variable is greater than 10."
fi
