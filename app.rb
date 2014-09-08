require 'sinatra'

get '/' do
  @name = "Takuya"
  erb :index # もちろん Slim もイケる！
end
