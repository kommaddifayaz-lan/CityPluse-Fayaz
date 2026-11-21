# read -p "Enter a number: " num

# if [ $num -gt 0 ]; then
#   echo "$sum is positive"
# elif [ $num -lt 0 ]; then 
#   echo "$sum is negitive"
# else
#   echo "$num is zero"
# fi

read -p "Enter your age: " age
if [ $age -lt 0 ]; then
  echo "invalid age"
elif [ $age -lt 10 ]; then
  echo "you are child"
elif [ $age -lt 20 ]; then
  echo "you are teenager"
elif [ $age -gt 200 ]; then
  echo "invalid age"
elif [ $age -lt 60 ]; then
  echo " your are aged"
else
  echo "your are old"
fi