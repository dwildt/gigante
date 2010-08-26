require 'rubygems'
require 'sinatra'

get '/:name/:lastname' do

  "#{params[:lastname]}".upcase + ", " + "#{params[:name]}"

end