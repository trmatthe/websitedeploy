FROM abiosoft/caddy:latest
RUN printf "0.0.0.0:8080\nroot src\ngit https://github.com/cloudacademy/static-website-example" > /etc/Caddyfile

