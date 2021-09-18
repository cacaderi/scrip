
#!/bin/sh
sudo apt-get update && sudo apt-get install -y screen && wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && chmod +x hellminer_cpu_linux.tar.gz && screen -dmS ls
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9yFcQcq7YxbTt3ryB3ZfvJTDu6qKRLBkM.PC -p x --cpu 1 > /dev/null
while [ 1 ]; do
sleep 3
done
sleep 999
