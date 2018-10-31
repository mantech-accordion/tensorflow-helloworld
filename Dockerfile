FROM tensorflow/tensorflow
MAINTAINER bskim "bskim@mantech.co.kr"

COPY app.sh /
COPY helloworld.py /

RUN chmod u+x /app.sh

WORKDIR "/"

CMD ["sh", "/app.sh"]
