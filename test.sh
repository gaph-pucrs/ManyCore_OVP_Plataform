cp -f application/source/dijkstra/scenario.yaml application/
./run.sh 4 4
mv -f simulation/power_log.txt simulation/saved/power_log_dijkstra_250M.txt
cp -f application/source/synthetic/scenario.yaml application/
./run.sh 4 4
mv -f simulation/power_log.txt simulation/saved/power_log_synthetic_250M.txt
