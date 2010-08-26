require 'rubygems'
require 'sinatra'

get '/:nome/:sobrenome' do

  "#{params[:sobrenome]}".upcase + ", " + "#{params[:nome]}"

end