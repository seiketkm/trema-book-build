#!/bin/bash
git clone https://github.com/yasuhito/trema-book.git
cd trema-book
bundle install
bundle exec rake
cp book.pdf /data/
