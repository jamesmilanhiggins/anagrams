require('rspec')
require('anagrams') #requires lib file that is .rb

describe('anagrams') do
  # it(" finds if two strings are anagrams") do #doesnt matter english explination
  #   expect(("bury" , "ruby").method()).to(eq("These words are anagrams."))
  #
  # end
  # it(" finds if two strings are anagrams") do #doesnt matter english explination
  #   expect(("bury").method()).to(eq(["b","u","r","y"]))
  #
  # end
  # end
  it(" finds if two strings are anagrams") do #doesnt matter english explination
    expect(("bury").anagrams()).to(eq("bury"))

  end
end
