docker rm -f local-url-proxy
docker run --name=local-url-proxy -d -p 12345:80 -v /path-you-save-html:/usr/share/nginx/html local-url-proxy