#!/bin/sh -x

bundle exec unicorn -Ilib -E development -c unicorn.rb config.ru
