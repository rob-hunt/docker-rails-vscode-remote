#!/bin/bash

if [ -f Gemfile ] ; then
  bundle install
else
  rails new . --database=mysql --css=tailwind --skip
fi
bin/dev
