require 'sinatra'

class MyWebApp < Sinatra::Base
	get '/' do
		send_file "index.html"
	end
end