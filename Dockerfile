FROM python:3.7
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN pip install --upgrade
EXPOSE 5000
CMD ["python","/app/main.py"]