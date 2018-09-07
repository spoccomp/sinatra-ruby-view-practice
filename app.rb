require 'sinatra'
require 'httparty'

get "/" do
    erb :index
end

get "/double_time" do
    @text = "Hello"
    erb :double_time
end