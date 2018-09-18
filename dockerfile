FROM ubuntu:latest
MAINTAINER satishtarugu <satishtarugu@gmail.com>
RUN apt -get update
CMD ["echo","Hello world from my first docker image"]
