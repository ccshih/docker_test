FROM ubuntu
RUN ls /
CMD ["sh", "-c", "while true; do sleep 30; done;"]
