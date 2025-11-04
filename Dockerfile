# Gunakan image Python resmi
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy file program ke container
COPY app.py .

# Jalankan aplikasi
CMD ["python", "app.py"]

docker buildx build .
