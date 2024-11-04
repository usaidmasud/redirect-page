# Use the official Nginx image
FROM nginx:alpine

# Copy the HTML file to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
