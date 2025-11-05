
if [ -z "$1" ]; then
  echo "Использование: $0 <директория>"
  exit 1
fi

dir="$1"

echo "Текущее значение PATH:"
echo "$PATH"

export PATH="$PATH:$dir"

echo "Новое значение PATH:"
echo "$PATH"

