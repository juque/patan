require 'sinatra/base'

class App < Sinatra::Base

  configure do
    enable :inline_templates
  end

  get '/' do
    erb :index
  end
end

__END__

@@ layout
<html>
  <head>
    <title>Sinatra::Patan</title>
  </head>
  <body><%= yield %></body>
</html>

@@ index
<h1>Sinatra::Patan</h1>
<p>Oh yeah! — Sinatra is ready for your brilliant new idea.<p>
<p><img src="patan.jpg" alt="patan" /></p>
<p>—Sure!...<em>brilliant</em>. Hawking: get ready!</p>
