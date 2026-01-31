FROM ghcr.io/actions/actions-runner:latest

USER root

RUN apt-get -y update && apt-get install -y gettext-base

USER runner