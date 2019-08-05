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

get "/cat" do
  "<div>
        <img src='http://bit.ly/1eze8aE' style='border: dashed red;'>
        </div>"
end
