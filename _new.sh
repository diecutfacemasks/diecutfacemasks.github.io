#!/bin/bash
mkdir -p _vendor/bundle
docker-compose run --rm site jekyll new . --force $@
