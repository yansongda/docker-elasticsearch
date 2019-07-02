FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.3

LABEL maintainer="yansongda <me@yansongda.cn>"

# es config
COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
COPY jvm.options /usr/share/elasticsearch/config/jvm.options
