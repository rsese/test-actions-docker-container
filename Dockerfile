# Container image that runs your code
FROM alpine:3.10

# Copy your code file from your action repository to the filesystem path `/`
# of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker containers starts (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]
