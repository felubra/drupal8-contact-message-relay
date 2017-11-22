FROM tiangolo/uwsgi-nginx-flask:python3.6

COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

COPY ./src /app