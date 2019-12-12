
#Download logstash
wget https://artifacts.elastic.co/downloads/logstash/logstash-6.2.3.rpm

#Install logstash
rpm --install logstash-6.2.3.rpm

#Go to logstash folder etc location
cd /etc/logstash/

#list folder
ll

#for logs we can see this file
#/var/log/elasticsearch/elasticsearch.log

#
cd conf.d/
#
wget https://github.com/linuxacademy/content-elastic-log-samples/blob/master/apache.conf

#
systemctl start logstash
systemctl status logstash
