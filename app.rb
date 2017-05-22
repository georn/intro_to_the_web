require "sinatra"
require "shotgun"

get "/" do
  "Hello!"
end

get "/secret" do
  "You have found the secret."
end

get "/anotherRoute" do
  "try me."
end

get "/shotgun" do
  "puff"
end

get "/broken" do
  "Yep"
end

get "/pizza" do
  "Yes, please."
end

get "/cat" do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
