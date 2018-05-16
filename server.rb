require 'sinatra'


get '/' do
  redirect 'index.html'
end

get '/sinatra' do
  '<h1>Come fly with me!</h1>'
end

#
# put '/' do
#   "Hello World"
# end
#
#
# post '/' do
#   "Hello World"
# end
#
#
# delete '/' do
#   "Hello World"
# end
#
