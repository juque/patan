require 'bundler/setup'
require 'sinatra/base'
require 'sinatra/activerecord'
require 'dotenv'

Dotenv.load

ROOT = Pathname.new(File.dirname(__FILE__))

Dir[ROOT.join('lib', 'models/*.rb')].each { |f| require f }
