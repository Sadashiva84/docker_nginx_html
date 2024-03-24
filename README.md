
# Dockerized HTML Page Using Nginx

This project demonstrates how to dockerize a simple HTML page using Nginx as the web server. 

## Overview

The project includes:
- A basic HTML page (`index.html`) displaying "Hello, Docker!".
- An Nginx configuration file (`nginx.conf`) to serve the HTML page.
- A Dockerfile to define the Docker image.

## Steps

### Step 1: Basic HTML Page
Create an HTML file named `index.html` with the content "Hello, Docker!".

### Step 2: Nginx Configuration
Configure Nginx to serve the `index.html` page on port 80 with a file named `nginx.conf`.

### Step 3: Create a Dockerfile
Define the Docker image using the official Nginx base image, copying `index.html` and `nginx.conf` into the container.

### Step 4: Building the Docker Image
Build the Docker image using the Dockerfile with the command: `docker build -t hello-docker:latest .`

### Step 5: Push the Image on ECR
Create a public repository on ECR and push the Docker image following AWS documentation.

### Step 6: Documentation
This README.md file serves as documentation, explaining the purpose of each file and the steps to build and run the Docker container.

### Step 7: Submission
Push all artifacts including the Dockerfile and README.md into a GitHub repository and submit the repository link as instructed.

## Bonus (Optional)
- Customize the HTML page or Nginx configuration.
- Add HTTPS support.
- Use Docker Compose for streamlined container deployment.

