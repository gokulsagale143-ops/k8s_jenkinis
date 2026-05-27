# Use the official lightweight Nginx image based on Alpine Linux
FROM nginx:1.25-alpine

# Optional: If you have custom HTML/CSS files in your repo, 
# uncomment the line below to copy them into the Nginx container
# COPY ./html /usr/share/nginx/html

# Expose port 80 to allow traffic into the container
EXPOSE 80

# Start Nginx in the foreground so the container stays active
CMD ["nginx", "-g", "daemon off;"]
