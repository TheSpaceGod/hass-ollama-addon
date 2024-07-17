# /bin/bash

#Based on these directions: https://github.com/intel-analytics/ipex-llm/blob/main/docker/llm/inference-cpp/README.md
cd /llm/scripts/
source ipex-llm-init --gpu --device $DEVICE

# Contents of this file: https://github.com/intel-analytics/ipex-llm/blob/main/docker/llm/inference-cpp/start-ollama.sh
# init ollama first
mkdir -p /llm/ollama
cd /llm/ollama
init-ollama
export OLLAMA_NUM_GPU=999
export ZES_ENABLE_SYSMAN=1

# start ollama service. Made command run in forground instead of background. 
#(./ollama serve > ollama.log) &
./ollama serve