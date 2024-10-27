# Base image from node 20 (Debian Bookworm)
# FROM debian:bookworm
# FROM node:20-bookworm
FROM maven:3-amazoncorretto-17-debian-bookworm
# FROM mcr.microsoft.com/vscode/devcontainers/java:17-bookworm

# Set environment variables for the user
ARG USERNAME
ARG USER_UID=1001
ARG USER_GID=$USER_UID

# Create the user
RUN \
    groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME \
    #
    # [Optional] Add sudo support. Omit if you don't need to install software after connecting.
    && apt-get update \
    && apt-get install -y sudo \
    && echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME \
    && chmod 0440 /etc/sudoers.d/$USERNAME

RUN \
    apt-get install -y zsh vim git curl wget \
    && curl -sL https://deb.nodesource.com/setup_20.x | sudo -E bash \
    && sudo apt-get install -y nodejs

# ********************************************************
# * Anything else you want to do like clean up goes here *
# ********************************************************

# [Optional] Set the default user. Omit if you want to keep the default as root.
USER $USERNAME

