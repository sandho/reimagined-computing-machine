# Use an official Python runtime as the base image
FROM nginx:latest

# Set the working directory to /app
WORKDIR /usr/share/nginx/html

# Copy the current directory contents into the container at /app
COPY . /usr/share/nginx/html
