upstream backend  {
server 127.0.0.1:91;
server 127.0.0.1:82;
server 127.0.0.1:90;
 }
server {
listen 93;
location / {
proxy_pass http://backend/
}
 }
