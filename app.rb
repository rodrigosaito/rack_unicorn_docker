require "sinatra"

get "/hello" do
  "It works! RACK_ENV variable = #{ENV['RACK_ENV']}"
end
