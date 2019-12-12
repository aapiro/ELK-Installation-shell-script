##Filebeat installation to ship log events

mkdir /var/log/apache2

cd /var/log/apache2

ll

wget https://github.com/linuxacademy/content-elastic-log-samples/raw/master/access.log

wc -l access.log

head access.log

wget https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-6.2.3-x86_64.rpm


systemctl enable filebeat

filebeat setup

vim /etc/filebeat/filebeat.yml

#comment output from elastic search to logstash
#output.elasticsearch and host
#uncomment output.logstash and host

