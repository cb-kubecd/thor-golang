FROM scratch
EXPOSE 8080
ENTRYPOINT ["/thor-golang"]
COPY ./bin/ /