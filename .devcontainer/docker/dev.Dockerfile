FROM mcr.microsoft.com/devcontainers/go:1.24-bullseye
USER root
RUN apt-get update && apt-get install devscripts debmake dh-golang dch git-buildpackage vim -y
USER vscode
