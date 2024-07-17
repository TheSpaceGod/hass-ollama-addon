FROM intelanalytics/ipex-llm-inference-cpp-xpu:latest

COPY ./ipex-llm-init /llm/scripts/ipex-llm-init
COPY ./run.sh /llm/scripts/run.sh

RUN chmod +x /llm/scripts/*

ENTRYPOINT [ "bash" ]
CMD [ "/llm/scripts/run.sh" ]