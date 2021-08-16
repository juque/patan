require 'bundler/setup'
require 'sinatra/activerecord'

ActiveRecord::Base.establish_connection({
  adapter: 'sqlite3',
  database: './db/dev.sqlite3'
})

class User < ActiveRecord::Base
end
