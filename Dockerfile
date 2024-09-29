# Use an official lightweight Python image
FROM python:3.9-alpine

# Copy the app.py file into the container
COPY app.py /app/app.py

# Set the working directory
WORKDIR /app

# Run the Python script
CMD ["python", "app.py"]
