require('sinatra')
require('sinatra/reloader')
require('./lib/coin_combinations')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result_page') do
  @coin = params.fetch('coin').to_i().coin_combinations()
  erb(:coin)
end
