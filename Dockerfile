FROM python:2.7
RUN pip install jinja2
RUN apt-get update && apt-get install -y curl jq postgresql-client && apt-get clean