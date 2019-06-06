FROM alpine:3.7
ADD bin /bin
ADD data /data
RUN apk add --update make
RUN apk add --no-cache ca-certificates openssl
RUN apk add --update nodejs nodejs-npm
RUN npm i flexdeploy -g
ENTRYPOINT ["/bin/dpm_service"]
