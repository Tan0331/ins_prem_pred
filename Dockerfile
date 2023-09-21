# FROM python:3.7
# COPY . /app
# WORKDIR /app
# RUN pip install -r requirements.txt
# EXPOSE $PORT
# CMD gunicorn --workers=1 --bind 0.0.0.0:$PORT app:app



FROM python:3.6
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python app.py