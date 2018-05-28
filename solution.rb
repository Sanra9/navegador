require 'sinatra'

get '/' do
  @browers=request.user_agent
  erb :index
end
