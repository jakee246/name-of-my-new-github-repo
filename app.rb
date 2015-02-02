#app.rb

require 'sinatra'

class MyWebApp < Sinatra::Base
  get "/" do
    "Project 1 created by Jake"
  end
end
