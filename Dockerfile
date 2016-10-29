FROM continuumio/anaconda3:4.2.0
RUN apt-get update && apt-get install -y g++
RUN conda install -c conda-forge keras=1.0.7 \
  && conda install scikit-learn \
  && conda install jupyter

# VOLUME /opt/notebooks
