#bin/bash
sudo fuser -k 8081/tcp
nohup/usr/bin/java -jar /home/ubuntu/JenkinsDev-0.0.1-SNAPSHOT.jar > /home/ubuntu/nohup.out &
sleep 10
exit 0

