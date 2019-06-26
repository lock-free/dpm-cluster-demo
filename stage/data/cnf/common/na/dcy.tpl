version: '3'

services:
    <%- project %>:
        build: ./stage
        environment:
          - PORT=<%- NAPort %>
        ports:
          - '<%- NAPort %>:<%- NAPort %>'
        volumes:
          - ./stage/data:/data
        network_mode: host
