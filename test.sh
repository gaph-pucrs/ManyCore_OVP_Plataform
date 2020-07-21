cp -f application/source/dijkstra/scenario.yaml application/
./run.sh 4 4
mv simulation/power_log.txt simulation/power_log_dijkstra_1G.txt
cp -f application/source/synthetic/scenario.yaml application/
./run.sh 4 4
mv simulation/power_log.txt simulation/power_log_synthetic_1G.txt
