FROM meroje/alpine-nchan:latest@sha256:57556ac199275cd7fceff1d51d7657612d50139ff9eb5125090a328d904d5fc1

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html
