FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.3

LABEL maintainer="yansongda <me@yansongda.cn>"

# es config
RUN echo "http.cors.enabled: true" >> /usr/share/elasticsearch/config/elasticsearch.yml \
    && echo "http.cors.allow-origin: \"*\"" >> /usr/share/elasticsearch/config/elasticsearch.yml \
    && echo "http.cors.allow-headers: Authorization" >> /usr/share/elasticsearch/config/elasticsearch.yml
