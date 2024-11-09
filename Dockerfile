# Step 1: Use the official Nginx image from Docker Hub
FROM nginx:1.27.2

# Step 2: Copy custom configuration or website files to Nginx
# (optional, if you have specific content to serve)
# COPY ./your-content /usr/share/nginx/html

# Step 3: Expose port 80 to access the web server
EXPOSE 80

# Step 4: Nginx runs by default, so no CMD is needed
