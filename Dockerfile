# Use an official Node.js base image
FROM node:14

# Set the working directory in the container
WORKDIR /tallergithubactions

# Copy the application files to the container
COPY package*.json ./

# Set the default command to run when the container starts
CMD ["echo", "Esta es una imagen"]
