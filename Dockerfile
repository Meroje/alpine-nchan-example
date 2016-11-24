FROM meroje/alpine-nchan:standard

COPY nginx.conf /etc/nginx/conf/nginx.conf
COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf
