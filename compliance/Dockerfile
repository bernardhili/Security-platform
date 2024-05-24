# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code into the container
COPY . .

# Expose port 5000 (or whichever port your API uses)
EXPOSE 4000

# Define environment variable to ensure the python output is sent straight to terminal (standard output)
# and to disable buffering of the output stream.
ENV PYTHONUNBUFFERED=1

# Run the application
CMD ["python", "compliancebk.py"]
