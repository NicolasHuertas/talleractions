# Use an official Node.js base image
FROM node:14

# Set the working directory in the container
WORKDIR /taller

# Copy the application files to the container
COPY package*.json ./

# Set the default command to run when the container starts
CMD ["echo", "This is a Docker image for my JavaScript application"]
