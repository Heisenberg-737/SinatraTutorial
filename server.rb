require 'sinatra'
require './models.rb'

# # Example of setting up a static folder
# set :public_folder, File.dirname(__FILE__) + '/static'

get '/' do
    "Hello World!"
end

# # Use of params and query in url
# get '/:cheese' do
#     content_type :json
#     return { :cheese => params['cheese'], :query => params['query']}.to_json
# end

# # Serve from a template
# get '/' do
#     erb :index
# end

# Using Class variables

Pranay = Humans.new("Pranay", 23).to_json
Bob = Humans.new("Bob", 24).to_json

hoomans = [Pranay, Bob]

get '/humans' do
    content_type :json
    return hoomans.to_json
end