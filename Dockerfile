FROM python:3.8-slim
WORKDIR /SampleFile
COPY SampleFile.py .
CMD ["python", "SampleFile.py"]
