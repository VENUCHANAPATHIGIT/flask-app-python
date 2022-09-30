FROM python:3
ADD web-script.py /
CMD ["python","./web-script.py"]
