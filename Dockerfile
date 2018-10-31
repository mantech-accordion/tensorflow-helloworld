FROM tensorflow/tensorflow
MAINTAINER bskim "bskim@mantech.co.kr"

COPY helloworld.py /notebooks/

WORKDIR "/notebooks"

RUN ["python helloworld.py"]
