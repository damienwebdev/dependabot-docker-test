# syntax = docker/dockerfile-upstream:master-experimental
FROM mappia/magento-php:8.1-cli-alpine-v0.4.1 as builder

RUN apk add --no-cache \
  patch