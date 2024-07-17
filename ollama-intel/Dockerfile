FROM intelanalytics/ipex-llm-inference-cpp-xpu:latest

COPY ./ipex-llm-init /llm/scripts/ipex-llm-init
CMD [ "source", "./scripts/ipex-llm-init", "--gpu", "--device", "$DEVICE", "&&", "bash", "./scripts/start-ollama.sh" ]