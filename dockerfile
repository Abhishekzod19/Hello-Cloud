# Use nginx image (super simple!)
FROM nginx:alpine

# Copy our website to nginx folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80