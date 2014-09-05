require 'rubygems'
require 'sinatra'

post '/update' do
	data = JSON.parse(request.body.string)
	
end
