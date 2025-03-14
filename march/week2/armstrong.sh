echo "enter a number : "
read num

original_num=$num
len=${#num}
sum=0

while [ $num -gt 0 ];
do
        digit=$((num % 10))
        sum=$((sum + digit ** len))
        num=$((num / 10))
done

if [ $sum -eq $original_num ]; then
        echo "$original_num is armstrong number "
else
        echo "$original_num is not an armstrong number"
fi

