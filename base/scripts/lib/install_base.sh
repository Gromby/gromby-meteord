#!/bin/bash
set -e
apt-get update -y
apt-get upgrade -y
apt-get install -y \
	build-essential \
	bzip2 \
	curl \
	git \
	locales \
	procps \
	python \
	imagemagick \
	graphicsmagick

