mkdir -p /etc/nginx/nginx-cert
openssl req -nodes -newkey rsa:4096 -keyout /etc/nginx/nginx-cert/key.pem -x509 -days 365 -out /etc/nginx/nginx-cert/cert.pem -subj "/C=IN/ST=Rajasthan/L=Jaipur/O=demo-site/OU=demo-siteCN=192.168.29.166"
