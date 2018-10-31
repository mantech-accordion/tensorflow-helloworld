FROM tensorflow/tensorflow
MAINTAINER bskim "bskim@mantech.co.kr"

COPY helloworld.py /notebooks/

WORKDIR "/notebooks"

CMD ["bash", "/usr/bin/python", "helloworld.py"]
