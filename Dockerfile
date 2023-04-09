FROM ubuntu:latest

# Create a directory to hold the script
WORKDIR /app
COPY prime.sh .

# Make the prime executable
RUN chmod +x prime.sh

# Set the entrypoint to the script
ENTRYPOINT [ "./prime.sh" ]
