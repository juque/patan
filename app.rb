module Patan
  class App < Sinatra::Base

    set :root, ROOT
    set :public_folder, File.dirname(__FILE__) + 'public'

    get '/' do
      erb :index
    end
  end
end
