FROM ubuntu:20.04

LABEL authors="Pietro Bonaccorso <bonaccorso.p@gmail.com>"
LABEL version="0.1.0"
LABEL repository="https://github.com/bonaccorsop/devops-tools"
LABEL homepage="https://github.com/bonaccorsop/devops-tools"

LABEL com.github.actions.name="Devops Tools"
LABEL com.github.actions.description="A set of utilities for devops guys"
LABEL com.github.actions.icon="book-open"
LABEL com.github.actions.color="blue"

RUN apt update && apt install -y jq

