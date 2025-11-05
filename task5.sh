set -m
sleep 15 &
sleep 32 &
sleep 60 &

jobs 
fg %1
bg %2
jobs
