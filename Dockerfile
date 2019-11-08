FROM python

COPY app /demo/app
COPY requirements.txt /demo
COPY run.py /demo

WORKDIR /demo

RUN pip install -r requirements.txt

CMD python run.py
