FROM python:3.6.5

COPY . /aequitas

WORKDIR /aequitas

RUN python setup.py install

ENTRYPOINT ["python"]

CMD ["serve.py"]
