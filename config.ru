$:.unshift File.dirname(__FILE__)
# Gemfile
require "rubygems"
require "bundler/setup"
require "sinatra"
require "haml"
require "default"

 
set :run, false
set :raise_errors, true

 
run Sinatra::Application
