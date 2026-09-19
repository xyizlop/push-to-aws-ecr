FROM python:3.12-slim
WORKDIR /app
COPY app.py .
EXPOSE 8080
LABEL org.opencontainers.image.source=https://github.com/xyizlop/deploy-to-ec2
CMD ["python", "app.py"]
