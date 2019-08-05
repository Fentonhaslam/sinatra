require "sinatra"

get "/" do
  "Hello!"
end

get "/secret" do
  "Kriss is really cool"
end

get "/new" do
  "this is the new message"
end

get "/fenton" do
  "is really cool"
end

get "/random-cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get "/named-cat" do
  @random_number = rand(1...5)
  @name = params[:name]
  erb(:index)
end
