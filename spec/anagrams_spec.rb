require('rspec')
require('anagrams') #requires lib file that is .rb

describe('anagrams') do
  # it(" finds if a word is is equal to the word") do #doesnt matter english explination
  #   expect(("bury").anagrams()).to(eq("bury"))
  #
  # end
  it(" splits a string into an array with each letter") do #doesnt matter english explination
    expect(("bury").anagrams()).to(eq(["b","u","r","y"]))

  end
  # it(" finds if two strings are anagrams") do #doesnt matter english explination
  #   expect(("bury" , "ruby").anagrams()).to(eq("These words are anagrams."))
  #
  # end
  # end
end
