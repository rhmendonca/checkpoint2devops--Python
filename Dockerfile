FROM python:3.9-slim

WORKDIR /app

ARG nome_app='teste'

ENV exec_cmd=${nome_app}

COPY ${nome_app} .

CMD python ${exec_cmd}