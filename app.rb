require 'sinatra'
require 'json'

get '/' do
	content_type :text
	'Taivara.com'
end

get '/api',  :provides =>'json' do
	stuff = {:blah => "you" , :stuff=>[1,2,3,4]}
	stuff.to_json
end

get '/api/about', :provides=>'json' do

end

get '/api/who' , :provides=>'json' do

end

#more APIs to provide resume or contact info.
