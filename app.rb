require_relative 'config/environment'
require_relative 'models/piglatinizer.rb'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/PigLatinize' do
    @latinizedtext = piglatinizer.new(params[:word])
    erb :user_input
  end

end
