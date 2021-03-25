# commands to launch keras

docker run --name tensorflow-mnist \
     --gpus all -it --mount type=bind,source="$(pwd)",target=/mnist \
      tensorflow/tensorflow:latest-gpu bash

docker run -it --mount type-bind,source="$(pwd)",target=/imdb -w /imdb --name keras-ml keras-env-setup bash