FROM scality/s3server:mem-latest

COPY ./config.json /usr/src/app/config.json
