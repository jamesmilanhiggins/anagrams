require('rspec')
require('./lib/anagrams')
require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/anagrams') do#place form 'action' in the get parentheses
 @results1 = params.fetch('anagrams1').anagrams?() #from the name attribute in the input tag on the form
 erb(:result)#this is the page where you want your method to display
end
