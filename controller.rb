require('sinatra')
require('sinatra/contrib/all')

require_relative('models/rps.rb')
also_reload('models/*')

get '/welcome' do
erb(:welcome)
end

get '/result' do
erb(:result)
end

get '/result/:choice1/:choice2' do
  @score = RPS.result(params[:choice1], params[:choice2])
  erb(:result)
end
