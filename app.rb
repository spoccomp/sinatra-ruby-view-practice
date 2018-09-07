require 'sinatra'
require 'httparty'

get "/" do
    erb :index
end

get "/double_time" do
    @text = "Hello"
    erb :double_time
end

get "/info" do

    erb :form
end

post "/form" do
    puts "Your login: #{:login}" 
    puts "Your password: #{:password}"
    erb :index
end
