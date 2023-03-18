FROM alpine:3.17
ADD app /app/app
EXPOSE 8000
ENTRYPOINT [ "/app/app" ]