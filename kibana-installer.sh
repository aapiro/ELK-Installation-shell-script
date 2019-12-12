

wget https://artifacts.elastic.co/downloads/kibana/kibana-6.2.3-x86_64.rpm

rpm --install kibana-6.2.3-x86_64.rpm

systemctl start kibana

systemctl status kibana

#to see kibana logs in the standar way
#less /var/log/messages

#see how to connect to kibana
#ps -ef | grep kibana

#configure tunnel to localhost
#ssh cloud_user@3.231.50.236 -L 5601:localhost:5601