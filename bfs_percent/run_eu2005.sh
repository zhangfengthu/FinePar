make clean;make
for i in 0 10 20 30 40 50 60 70 80 90 100
do
sleep 3
./bfs ../input/eu-2005/eu-2005.txt $i
done
