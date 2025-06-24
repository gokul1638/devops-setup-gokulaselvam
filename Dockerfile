# Use Nginx image
FROM nginx:alpine

# Remove default HTML content
RUN rm -rf /usr/share/nginx/html/*

# Copy your static files into Nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
