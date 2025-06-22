# Stage 1: Build the React application
# Uses a Node.js image to install dependencies and build the app
FROM node:20-alpine AS builder

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (or yarn.lock)
# This step is cached if your dependencies haven't changed, speeding up builds
COPY package.json ./
COPY package-lock.json ./

# Install dependencies
RUN npm install

# Copy the rest of your application code
COPY . .

# Build the React application for production
# This command typically outputs static files into a 'build' directory
RUN npm run build

# Stage 2: Serve the built application with Nginx
# Uses a lightweight Nginx image to serve the static files
FROM nginx:stable-alpine

# Copy the built React app from the 'builder' stage to Nginx's default web root
COPY --from=builder /app/build /usr/share/nginx/html

# Optional: Copy a custom Nginx configuration if you have one
# If you need specific routing, fallbacks, or headers, you'd define them in a custom nginx.conf
# COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80 to the host
EXPOSE 80

# Command to run Nginx when the container starts
# 'daemon off;' ensures Nginx runs in the foreground, essential for Docker containers
CMD ["nginx", "-g", "daemon off;"]
