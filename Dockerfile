FROM opendatacube/jupyter

USER root

RUN pip3 install ryd

USER $NB_UID

WORKDIR /notebooks
