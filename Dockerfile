FROM node:14.15.4-alpine

RUN apk add --update \
  rsync \
  python \
  openssh \
  git


# docker build . -t kirbownz/node14-rsync-python-ssh:latest
# docker push kirbownz/node14-rsync-python-ssh:latest
