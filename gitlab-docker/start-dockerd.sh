#!/bin/bash

export HTTPS_PROXY=https://proxy.mcp.alcf.anl.gov:3128
export HTTP_PROXY=http://proxy.mcp.alcf.anl.gov:3128

dockerd --group=dockerroot  --add-runtime docker-runc=/usr/bin/docker-runc     --default-runtime=docker-runc     --exec-opt native.cgroupdriver=systemd     --userland-proxy-path=/usr/bin/docker-proxy

#dockerd --group=dockerroot 


