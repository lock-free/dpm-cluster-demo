FROM alpine:3.7

RUN apk add --no-cache ca-certificates openssl
RUN apk add --update make
RUN apk add --no-cache ca-certificates openssl
RUN apk add --update nodejs nodejs-npm

RUN addgroup -S yuer && adduser -S yuer -G yuer
RUN mkdir /data
RUN chown -R yuer:yuer /data
USER yuer
ADD bin /bin
# ADD data /data
RUN npm config set unsafe-perm true
RUN npm i flexdeploy -g
ENTRYPOINT ["/bin/dpm_service"]
