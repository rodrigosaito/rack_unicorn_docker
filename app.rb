require "sinatra"

get "/hello" do
  puts "#{ENV['RACK_ENV']}"
  "It works!"
end

get "/khara" do
  puts "#{ENV['RACK_ENV']}"
  "Khara"
end

