
# Use an official Nginx base image
FROM nginx:alpine

# Copy the HTML and Nginx configuration files
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
