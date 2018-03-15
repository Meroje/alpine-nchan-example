FROM meroje/alpine-nchan:latest@sha256:74d725b1997cd5f8eb6cf95e3b25acd788b7c938463965f0504ca6a80c7c17eb

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html
