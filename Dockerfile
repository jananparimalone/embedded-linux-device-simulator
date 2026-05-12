FROM python:3.11-slim
WORKDIR /app
COPY device_service.py .
CMD ["python","device_service.py"]
