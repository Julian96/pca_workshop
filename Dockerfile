FROM jupyter/datascience-notebook:python-3.8.6
LABEL maintainer "Julian Reh <julian.reh@hotmail.de>"

USER root

# Upgrade pip
RUN python -m pip install --upgrade pip

# Install python packages
#COPY requirements.txt /
#RUN pip install -r /requirements.txt
#RUN jupyter contrib nbextension install

# Remove work folder
RUN rm -r /home/jovyan/work

USER jovyan