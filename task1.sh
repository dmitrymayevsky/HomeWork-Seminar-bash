if [ -z "$1" ]; then
  echo "Использование: $0 <имя_файла>"
  exit 1
fi

target_file="$1"

echo "Список файлов в текущей директории:"

for file in *; do
  if [ -d "$file" ]; then
    type="каталог"
  elif [ -f "$file" ]; then
    type="файл"
  else
    type="другое"
  fi
  permissions=$(ls -l "$file" | awk '{print $1}')
  echo "$file — $type, права: $permissions"
done

if [ -e "$target_file" ]; then
  echo "Файл '$target_file' существует."
else
  echo "Файл '$target_file' отсутствует."
fi

