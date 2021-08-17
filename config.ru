require "./boot"
require "./app"

map '/' do
  run Patan::App
end
