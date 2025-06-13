#!/bin/bash

sudo pacman -S ruby ruby-erb
gem install bundler 
bundle config set --local path vendor/bundle
bundle install
bundle exec jekyll s
