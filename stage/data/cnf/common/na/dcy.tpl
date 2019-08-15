version: '3'

services:
    <%- project %>:
        container_name: <%- project %>
        restart: always
        build: ./stage
        environment:
          - PORT=<%- NAPort %>
        ports:
          - '<%- NAPort %>:<%- NAPort %>'
        volumes:
          - ./stage/data:/data
