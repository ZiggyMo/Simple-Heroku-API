require 'sinatra'

get '/' do
  "Hello, world"
end

get '/date.json' do
  content_type :json
  { :date => '03 SEP 2012' }.to_json
end