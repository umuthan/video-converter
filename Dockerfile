FROM alpine
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
# Install video converter tools
RUN apk add --no-cache file
RUN apk --update add ffmpeg
ENTRYPOINT ["/entrypoint.sh"]
