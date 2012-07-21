require 'rubygems'
require 'sinatra'
get('/') { open('index.html').read }
run Sinatra::Application
