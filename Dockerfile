FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf

# baked in as a fallback; the bind mount shadows these at runtime
COPY portfolio.html resume.html /usr/share/nginx/html/

EXPOSE 6767
