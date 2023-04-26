# Use the official nginx image as the base image
FROM nginx

# Copy custom configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for incoming HTTP traffic
EXPOSE 80

# Start nginx when the container is run
CMD ["nginx", "-g", "daemon off;"]
