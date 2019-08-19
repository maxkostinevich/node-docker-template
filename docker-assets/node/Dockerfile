# Set the base image.
FROM alpine:3.10

RUN apk add --no-cache \
  python \
  py-pip \
  py-setuptools \
  ca-certificates \
  groff \
  less \
  bash && \
  pip install --no-cache-dir --upgrade pip awscli
  
RUN apk add --update nodejs npm

RUN npm install -g serverless
RUN npm install -g nodemon

CMD tail -f /dev/null

