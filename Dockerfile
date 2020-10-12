
FROM docker:latest
RUN apk add --update curl bash && rm -rf /var/cache/apk/*
CMD ["bash"]
