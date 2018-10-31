FROM tensorflow/tensorflow
MAINTAINER bskim "bskim@mantech.co.kr"

COPY helloworld.py /notebooks/helloworld.py

RUN ["python helloworld.py"]
