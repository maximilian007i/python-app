FROM python:3.10
RUN pip install flask
ENV PORT = 6521
COPY . .
CMD python main.py