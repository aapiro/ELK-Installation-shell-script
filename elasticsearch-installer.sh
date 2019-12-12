

###ELK Installation shell script

##Instalacion del nodo maestro

#Instalar nodo maestro en Centos 7

#Instalar Java
yum install java-1.8.0-openjdk -y

#Instalar Certificados
rpm --import https://artifacts.elastic.co/GPG-KEY-elasticsearch

#Descargar Elastic
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.2.3.rpm

#Instalar el paquete descargado de Elastic
rpm --install elasticsearch-6.2.3.rpm

 #Daemons
systemctl daemon-reload
systemctl enable elasticsearch

#Go to elastic configuration folder
cd /etc/elasticsearch

#List files
ll


