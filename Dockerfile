FROM python:3.11.1-bullseye

ENV PATH $PATH:/root/.local/bin

RUN /bin/bash -c ' \
    curl -sSL https://install.python-poetry.org | python; \
' 
