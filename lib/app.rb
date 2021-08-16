require_relative './models'

module Patan
  class App < Sinatra::Base
    cwd = Pathname.new(Dir.pwd)
    set :views, cwd.join('lib', 'views')
    set :public_folder, 'public'
    get '/' do
      erb :index
    end
  end
end
