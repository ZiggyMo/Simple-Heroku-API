require 'sinatra'
require 'json'

get '/' do
	"Hello, world"
end

get '/getHello.json' do
	content_type :json
	{ :hello => 'Hello World' }.to_json
end