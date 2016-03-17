FROM yandex/rep:0.6.5

RUN /bin/bash --login -c " \
  pip install \
	git+https://github.com/renatopp/liac-arff.git \
"
RUN /bin/bash --login -c " \
  pip install \
	git+https://github.com/openml/openml-python.git \
"
