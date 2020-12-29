sudo systemctl stop nginx && \
sudo systemctl stop mysql && \
docker-compose up -d
chmod -R 777 /var/run/mysqld && docker-compose up -d
