version: '3'

services:
    <%- project %>:
        build: ./stage
        volumes:
          - ./stage/data:/data
        environment:
          - NAs=<%- NAs %>
        network_mode: host
