FROM python:3.9

WORKDIR /DZWB_2

COPY . .

RUN pip install -r requirements.txt

ENTRYPOINT ["python","Bot.py"]