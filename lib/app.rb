require_relative './models'

module Patan
  class App < Sinatra::Base
    get '/' do
      erb :index
    end
  end
end
