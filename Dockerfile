# Production Container Specification for freelance-escrow-engine-go-gin-v50
FROM alpine:3.19
RUN apk add --no-cache bash curl
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "freelance-escrow-engine-go-gin-v50 container environment ready."]
