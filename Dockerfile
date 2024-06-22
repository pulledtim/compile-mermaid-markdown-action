FROM quay.io/pulledtim/mermaid-cli:10.9.1

WORKDIR /mmdc
COPY . /mmdc

ENV ENTRYPOINT_PATH /mmdc

ENTRYPOINT [ "/mmdc/entrypoint.sh" ]
CMD [ "--help" ]
