FROM ubuntu
RUN apt-get update
RUN apt-get install -yq python-pip
RUN pip install numpy six cython
RUN pip install auto-sklearn
RUN pip3 install jupyter

CMD ["bash"]
