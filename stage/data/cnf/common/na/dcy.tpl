version: '3'

services:
    <%- project %>:
        build: ./stage
        environment:
          - PORT=<%- NAPort %>
        volumes:
          - ./stage/data:/data
        network_mode: host
