
filebeat modules enable apache2

systemctl status logstash

systemctl status elasticsearch

curl localhost:9200/_cluster/health?pretty=true

system start filebeat

#less /var/log/filebeat/filebeat

curl localhost:9200/_cluster/health?pretty=true