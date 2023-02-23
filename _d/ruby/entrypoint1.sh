#!/usr/bin/env sh

#cd /usr/src/app/blog
#gem install rails
#/usr/src/app/blog/bin/rails server
#/usr/src/app/blog/bin/rails server
cd blog
bundle install
bundle exec rails s -e development -p 3000 -b '0.0.0.0'
