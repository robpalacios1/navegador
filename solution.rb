require 'sinatra'

get '/' do
    request.user_agent
end