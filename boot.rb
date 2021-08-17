require 'bundler/setup'
require 'sinatra/base'
require 'sinatra/activerecord'

ENV['RACK_ENV'] ||= 'development'

ROOT = Pathname.new(File.dirname(__FILE__))

Dir[ROOT.join('lib', 'models/*.rb')].each { |f| require f }
