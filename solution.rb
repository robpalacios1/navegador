require 'sinatra'

get '/' do
  headers['HTTP_AUTH'] = "test"
  headers['Cache-Control'] = 'public, max-age=600'
  puts headers # show headers on this request
end

post '/' do
  header_token = request.env["HTTP_X_CSRF_TOKEN"]
end

    
 