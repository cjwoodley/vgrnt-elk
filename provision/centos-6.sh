sudo yum install java-1.8.0-openjdk -y

#rpm --import https://packages.elastic.co/GPG-KEY-elasticsearch
#yum install elasticsearch
if [ -f /tmp/logstash-2.4.0.tar.gz ]
  then
    sudo tar -zxf /tmp/logstash-2.4.0.tar.gz -C /opt/
    sudo chown -R vagrant:vagrant /opt/logstash-2.4.0
fi

if [ -f /tmp/kibana-4.6.1-linux-x86_64.tar.gz ]
  then
    sudo tar -zxf /tmp/kibana-4.6.1-linux-x86_64.tar.gz -C /opt/
    sudo chown -R vagrant:vagrant /opt/kibana-4.6.1-linux-x86_64
    # nohup bin/kibana &
fi

if [ -f /tmp/elasticsearch-2.4.0.tar.gz ]
  then
    sudo tar -zxf /tmp/elasticsearch-2.4.0.tar.gz -C /opt/
    sudo chown -R vagrant:vagrant /opt/elasticsearch-2.4.0
    # ./bin/elasticsearch -d 
fi

if [ -f /tmp/logstash-all-plugins-2.4.0.tar.gz ]
  then
    sudo tar -zxf /tmp/logstash-all-plugins-2.4.0.tar.gz -C /opt/
    #sudo chown -R vagrant:vagrant /opt/logstash-all-plugins-2.4.0
    #run with /opt/logstash/bin/logstash agent -f /opt/logstash/conf.d/logstash.conf & 
fi




