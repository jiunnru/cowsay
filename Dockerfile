FROM alpine:latest
MAINTAINER jiunnru@gmail.com
RUN apk add --no-cache perl 
COPY cowsay /usr/bin/cowsay 
COPY default.cow /usr/share/cowsay/default.cow 
CMD ["/usr/bin/cowsay","Like someone !\n Like to fuck someone !\n Like the last one !\n Like to be alone  !"]
