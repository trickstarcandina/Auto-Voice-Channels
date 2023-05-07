FROM python:3.8-alpine
WORKDIR /app
RUN apk add gcc musl-dev linux-headers python3-dev
RUN pip3 install virtualenv
RUN python3 -m virtualenv bot-env
RUN . bot-env/bin/activate
COPY requirements.txt requirements.txt
RUN python3 -m pip install -r requirements.txt
COPY . .
CMD ["python3", "auto-voice-channels.py"]