require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    pl = PigLatinizer.new
    @latinizedtext = pl.piglatinize(params[:word])
    erb :results
  end

end
