FROM tensorflow/tensorflow
MAINTAINER bskim "bskim@mantech.co.kr"

COPY app.sh /
RUN mkdir /test
COPY . /test

#RUN chmod u+x /app.sh

#WORKDIR "/"

#CMD ["sh", "/app.sh"]
