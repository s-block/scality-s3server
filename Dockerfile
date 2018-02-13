FROM scality/s3server:mem-latest

COPY ./docker/s3/config.json /usr/src/app/config.json
