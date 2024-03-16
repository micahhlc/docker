FROM alpine:3.19

# Update package repositories and install a shell
RUN apk update && apk add --no-cache bash

# Set the working directory
# WORKDIR /app

# Copy your application files
# COPY . .

# Set the command to start the shell
CMD echo "Hello world from Alpine!"
