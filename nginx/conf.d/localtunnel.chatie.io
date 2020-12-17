server {
  listen 80;
  server_name localtunnel.wjmcat.cn *.localtunnel.wjmcat.cn;

  location / {
    proxy_pass http://localtunnel.wjmcat.cn:3000;
  }
}
