require('rspec')
require('./lib/anagrams')
require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/anagrams') do
 first_input = params.fetch('anagrams1')
 second_input = params.fetch('anagrams2')
 @results = first_input.anagrams?(second_input)
 erb(:result)
end
