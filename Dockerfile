FROM ubuntu
RUN ls /
CMD ["sh", "-c", "tail -f /dev/null"]
