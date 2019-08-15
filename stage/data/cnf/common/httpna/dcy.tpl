version: '3'

services:
    <%- project %>:
        container_name: <%- project %>
        restart: always
        build: ./stage
        volumes:
          - ./stage/data:/data
        environment:
          - NAs=<%- NAs %>
        network_mode: host
