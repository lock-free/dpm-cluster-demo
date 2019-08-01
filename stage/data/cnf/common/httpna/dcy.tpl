version: '3'

services:
    <%- project %>:
        build: ./stage
        volumes:
          - ./stage/data:/data
        ports:
          - '<%- port %>:<%- port %>'
        environment:
          - NAs=<%- NAs %>
