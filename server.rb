require 'sinatra'

get '/' do
  File.read(File.join("public", "hello.txt"))
end

get '/' do
  "Hello World"
end

get '/wyncode' do
  "Hello Wyncode"
end
