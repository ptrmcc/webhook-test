require 'rubygems'
require 'sinatra'
require 'json'

post '/update' do
	data = JSON.parse(request.body.string)
	result = JSON.pretty_generate(data)
# 	result = "HELLO = #" + data.keys.join(", ") + "#" + data["hello"]
#	why doesn't data[:hello] work but data["hello"] does???
	result
end
