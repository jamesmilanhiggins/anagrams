require('capybara/rspec')
require('./app')
require('launchy')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('anagrams', {:type => :feature}) do
  it('alerts user if their word is an anagram') do
    visit('/') #wherever you have form inputs (our index page in this example)
    fill_in('anagram', :with => "ruby", "bury") #name attribute from input tag
    click_button('click here') #add what ever is in between button tags example click me or submit or send
    expect(page).to have_content("These words are anagrams.") #must equal expected outcome, this is integration test
  end
end
