FROM scalyr/scalyr-agent-docker-json

COPY service /service

ENTRYPOINT [ "/service" ]

CMD [ ]
