#!/bin/bash

sudo dnf update -y

sudo dnf remove -y docker* runc containerd.io

sudo dnf install -y yum-utils device-mapper-persistent-data lvm2

sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

sudo dnf install -y docker-ce docker-ce-cli containerd.io

sudo systemctl start docker
sudo systemctl enable docker

docker --version
