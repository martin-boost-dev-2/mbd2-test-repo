FROM python:3


RUN pip install "requests"
RUN pip install "pillow==8.4.0"
RUN pip install "flask"

COPY mbd2_test_repo/api.py /

CMD flask --app api run --host 0.0.0.0
