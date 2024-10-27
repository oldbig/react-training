#!/bin/bash


# Check if a username is provided as the first parameter
if [ $# -eq 0 ]; then
    echo "Error: Please provide a username as the first parameter."
    exit 1
fi

# # Define the variables
USERNAME="$1"
USER_UID=1001
USER_GID="$USER_UID"


# # groupadd --gid $USER_GID $USERNAME \
# useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
#     && apt-get update \
#     && apt-get install -y sudo zsh vim \
#     && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
#     && chmod 0440 /etc/sudoers.d/$USERNAME


# # Print current username
# echo "Current username: $USER"

# Print system information
echo "System information:"
echo "-------------------"
echo "Operating System: $(uname -s)"
echo "Kernel Version: $(uname -r)"
echo "Machine Hardware: $(uname -m)"
echo "Hostname: $(hostname)"

# Print additional system details if available
if [ -f /etc/os-release ]; then
    . /etc/os-release
    echo "Distribution: $NAME"
    echo "Version: $VERSION"
fi
echo 'alias ll="ls -la"' >> $HOME/.zshrc
# Print current date and time
echo "Current date and time: $(date)"
