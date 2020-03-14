FROM ddchen/dpmsystem:latest
RUN npm i flexdeploy -g
ADD bin /bin
ENTRYPOINT ["/bin/dpm_service"]
