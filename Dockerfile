FROM alpine:latest

# Install curl
RUN apk add --no-cache curl

# Output required text and keep container active in background
CMD ["sh", "-c", "echo 'Sentiment Engine Ingesting'; while true; do sleep 3600; done"]
