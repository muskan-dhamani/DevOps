FROM ubuntu
RUN apt update
RUN apt install -y curl
COPY hello.txt /app/hello.txt
CMD ["echo", "Hello from Docker container"]
ENTRYPOINT ["echo"]
CMD ["Hello"]
