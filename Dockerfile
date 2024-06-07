FROM tiangolo/meinheld-gunicorn:python3.7

LABEL maintainer="Gzhdev <gzhdev@outlook.com>"

COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir --upgrade -r /tmp/requirements.txt

COPY ./app /app