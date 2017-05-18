FROM tensorflow/tensorflow:latest-py3

RUN apt-get update && \
    apt-get install -y gcc g++ git htop python-numpy python-dev cmake \
    zlib1g-dev libjpeg-dev xvfb libav-tools xorg-dev python-opengl \
    libboost-all-dev libsdl2-dev swig wget vim htop fceux

RUN pip3 install 'gym[all]'==0.8.1 gym-pull pandas matplotlib opencv-python==3.2.0.7 keras==2.0.3 h5py

COPY example /opt/example

COPY start.sh /opt

WORKDIR /opt/example

CMD [ "/bin/bash", "/opt/start.sh" ]
