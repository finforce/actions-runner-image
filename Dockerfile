FROM ghcr.io/actions/actions-runner:2.323.0

USER root

RUN apt-get -y update && apt-get install -y gettext-base

USER runner
