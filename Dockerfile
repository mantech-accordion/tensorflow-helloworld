FROM tensorflow/tensorflow
MAINTAINER bskim "bskim@mantech.co.kr"

COPY helloworld.py /notebooks/

WORKDIR "/notebooks"

CMD ["bash", "python", "helloworld.py"]
