from ubuntu
apt-get update
apt-get install -yq python-pip
pip install numpy six cython
pip install auto-sklearn


run --rm -it ubuntu bash
