wc -l < input.txt > output.txt 2> error.log


ls nonexistent_file 2>> error.log

echo "Работа завершена. Результаты:"
echo "output.txt — количество строк"
echo "error.log — ошибки"

