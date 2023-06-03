require 'sinatra'

# # Example of setting up a static folder
# set :public_folder, File.dirname(__FILE__) + '/static'

# get '/' do
#     "Hello World!"
# end

# # Use of params and query in url
# get '/:cheese' do
#     content_type :json
#     return { :cheese => params['cheese'], :query => params['query']}.to_json
# end