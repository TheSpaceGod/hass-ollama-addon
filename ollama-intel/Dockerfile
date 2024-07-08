FROM intelanalytics/ipex-llm-inference-cpp-xpu:latest

RUN  cd /llm/scripts/ && \
     source ipex-llm-init --gpu --device $DEVICE
ENTRYPOINT [ "bash" ]
CMD [ "start-ollama.sh" ]