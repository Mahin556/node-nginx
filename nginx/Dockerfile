FROM nginx:latest
COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./ssl.sh .
RUN chmod +x ./ssl.sh && ./ssl.sh



