#!/bin/bash

export http_proxy=http://proxy.mcp.alcf.anl.gov:3128
export https_proxy=http://proxy.mcp.alcf.anl.gov:3128
export HTTPS_PROXY=http://proxy.mcp.alcf.anl.gov:3128
export HTTP_PROXY=http://proxy.mcp.alcf.anl.gov:3128

dockerd --group=dockerroot 


