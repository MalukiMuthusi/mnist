#! /bin/bash

docker run --name tensorflow-mnist \
     --gpus all -it --mount type=bind,source="$(pwd)",target=/mnist \
      tensorflow/tensorflow:latest-gpu bash