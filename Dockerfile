FROM elasticsearch:1.7.5

RUN /usr/share/elasticsearch/bin/plugin -install mobz/elasticsearch-head/1.x && \
    /usr/share/elasticsearch/bin/plugin -install royrusso/elasticsearch-HQ/v1.0.0 && \
    /usr/share/elasticsearch/bin/plugin -install lmenezes/elasticsearch-kopf/v1.6.1 && \
    /usr/share/elasticsearch/bin/plugin -install karmi/elasticsearch-paramedic/1.0 && \
    /usr/share/elasticsearch/bin/plugin -install org.codelibs/elasticsearch-reindexing/1.7.0
