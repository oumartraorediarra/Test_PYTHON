FROM python:latest
WORKDIR /app
COPY . /app
CMD ["/app/testpython.py"]
ENTRYPOINT [ "python3" ]