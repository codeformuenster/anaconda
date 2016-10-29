FROM continuumio/anaconda:4.2.0
RUN conda install -c conda-forge keras=1.0.7 \
  && conda install scikit-learn
