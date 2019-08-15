version: '3'

services:
    <%- project %>:
        container_name: <%- project %>
        build: ./stage
        restart: always
        volumes:
          - ./stage/data:/data
        environment:
          - NAs=<%- NAs %>
        network_mode: host
