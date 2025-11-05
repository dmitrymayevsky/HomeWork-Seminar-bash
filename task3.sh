
read -p "Введите число: " num

if [ $num -gt 0 ]; then
  echo "Число положительное."
  echo "Считаем от 1 до $num:"
  i=1
  while [ $i -le $num ]; do
    echo $i
    ((i++))
  done
elif [ $num -lt 0 ]; then
  echo "Число отрицательное."
else
  echo "Число равно нулю."
fi
