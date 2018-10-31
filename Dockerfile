FROM tensorflow/tensorflow
MAINTAINER bskim "bskim@mantech.co.kr"

COPY app.sh /
COPY helloworld.py /

WORKDIR "/"

CMD ["sh", "/app.sh"]
