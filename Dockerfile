FROM inductiveautomation/ignition:8.1.45

USER root
RUN apt-get -y update
RUN apt-get -y install git

