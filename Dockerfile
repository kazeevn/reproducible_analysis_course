FROM yandex/rep:0.6.5

RUN /bin/bash --login -c " \
  pip install git+https://github.com/renatopp/liac-arff.git@03394074deca70db2ff748bbccbbfe284254c54f ; \
  pip install git+https://github.com/openml/openml-python.git@755c52b887e1b9eef9865b7d53daca0b0bf9ba64 \
"
