From python:3.9.7-slim-bullseye

WORKDIR /Docker

RUN pip install numpy matplotlib seaborn pandas jupyterlab notebook scipy scikit-learn scikit-plot tensorflow keras
RUN apt-get update
RUN yes Y | apt-get install vim
