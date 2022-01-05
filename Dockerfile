FROM tensorflow/tensorflow:2.7.0

RUN apt-get update
RUN apt-get install zip -y
RUN curl -Ls -o tensorboard_plugin_wit-1.8.1-py3-none-any.whl.zip https://github.com/tensorflow/tensorboard/files/7810490/tensorboard_plugin_wit-1.8.1-py3-none-any.whl.zip && \
    unzip tensorboard_plugin_wit-1.8.1-py3-none-any.whl.zip
RUN pip3 install tensorboard_plugin_wit-1.8.1-py3-none-any.whl
