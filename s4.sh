

read -p "Введите имя: " str
read -p "Введите два числа: " num1 num2

say_hello() {
  echo "Hello, $str!"
}

sum_numbers() {
  result=$(( $num1 + $num2 ))
  echo "Сумма: $result"
}

say_hello
sum_numbers
