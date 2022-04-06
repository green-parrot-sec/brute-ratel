FROM ubuntu:20.04
WORKDIR /app
RUN apt-get update && apt-get install nasm mingw-w64 -y
COPY . .
EXPOSE 80 443
RUN ls -la /app/server_confs
CMD ["/app/brute-ratel-linx64", "-ratel", "-c", "/app/server_confs/c4profile.conf"]