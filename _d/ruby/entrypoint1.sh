#!/usr/bin/env sh

cd blog
bundle install
bundle exec rails s -e development -p 3000 -b '0.0.0.0'
