FROM jrottenberg/ffmpeg:4.4-alpine

COPY hls-live .

ENTRYPOINT "/hls-live"
