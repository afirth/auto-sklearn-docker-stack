FROM ubuntu
RUN apt-get update
RUN apt-get install -yq python-pip
RUN sudo pip install --upgrade pip
RUN pip install numpy six cython
RUN pip install auto-sklearn
RUN pip install jupyterlab && \
    jupyter serverextension enable --py jupyterlab
CMD ["start.sh", "jupyter", "lab"]
