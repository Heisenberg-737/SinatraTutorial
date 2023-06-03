require 'sinatra'

get '/' do
    "Hello World!"
end

# Use of params and query in url
get '/:cheese' do
    content_type :json
    return { :cheese => params['cheese'], :query => params['query']}.to_json
end