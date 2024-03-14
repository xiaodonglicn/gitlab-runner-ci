FROM nginx:1.21.5
RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo 'Asia/Shanghai' >/etc/timezone
COPY ./dist/ /www
#COPY ./nginx.conf /etc/nginx/
EXPOSE 80
