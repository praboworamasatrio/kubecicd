FROM nginx

COPY wrapper.sh /

RUN  chmod 755 /wrapper.sh

COPY html /usr/share/nginx/html

CMD ["./wrapper.sh"]
