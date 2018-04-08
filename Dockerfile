FROM meroje/alpine-nchan:latest@sha256:0d96763581c6730f4012997f972f975933ff5449f57cc3b732f9fbff6c0d6ea5

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html
