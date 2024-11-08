# Use the official Python image as the base
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application code into the container
COPY . /app

# Install Flask and any other dependencies
RUN pip install flask

# Expose the port on which the Flask app will run
EXPOSE 5000

# Run the Flask application
CMD ["python", "app.py"]
