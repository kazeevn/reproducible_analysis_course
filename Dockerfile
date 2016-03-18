FROM yandex/rep:0.6.5

RUN /bin/bash --login -c " \
  pip install git+https://github.com/renatopp/liac-arff.git@03394074deca70db2ff748bbccbbfe284254c54f ; \
  pip install git+https://github.com/openml/openml-python.git@d148173f8731e0c98c0f84ddca500612534fc400 \
"
