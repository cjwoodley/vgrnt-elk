sudo yum install java-1.8.0-openjdk -y

#rpm --import https://packages.elastic.co/GPG-KEY-elasticsearch
#yum install elasticsearch
if [ -f /tmp/logstash-6.6.1.tar.gz ]
  then
    sudo tar -zxf /tmp/logstash-6.6.1.tar.gz -C /opt/
    sudo chown -R vagrant:vagrant /opt/logstash-6.6.1
fi

if [ -f /tmp/kibana-6.6.1-linux-x86_64.tar.gz ]
  then
    sudo tar -zxf /tmp/kibana-6.6.1-linux-x86_64.tar.gz -C /opt/
    sudo chown -R vagrant:vagrant /opt/kibana-6.6.1-linux-x86_64
    # nohup bin/kibana &
fi

if [ -f /tmp/elasticsearch-6.6.1.tar.gz ]
  then
    sudo tar -zxf /tmp/elasticsearch-6.6.1.tar.gz -C /opt/
    sudo chown -R vagrant:vagrant /opt/elasticsearch-6.6.1
    # ./bin/elasticsearch -d 
fi

#if [ -f /tmp/logstash-all-plugins-2.4.0.tar.gz ]
#  then
#    sudo tar -zxf /tmp/logstash-all-plugins-2.4.0.tar.gz -C /opt/
#   #sudo chown -R vagrant:vagrant /opt/logstash-all-plugins-2.4.0
#   #run with /opt/logstash/bin/logstash agent -f /opt/logstash/conf.d/logstash.conf & 
#fi




