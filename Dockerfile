# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy your Python file into the container
COPY app.py .

# Run the Python file when the container starts
CMD ["python", "app.py"]
