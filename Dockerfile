FROM ghcr.io/actions/actions-runner:2.338.2

USER root

RUN apt-get -y update && apt-get install -y gettext-base

USER runner
