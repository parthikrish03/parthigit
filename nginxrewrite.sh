server {
      listen 92;
      rewrite ^ http://localhost:91/;
      }
