require('rspec')
require('anagrams') #requires lib file that is .rb

describe('anagrams') do

  it("checks if the string is an actual word") do
    expect('ccc'.anagrams?('ddd')).to(eq("You need to input actual words!"))
  end
  it("checks if two strings are anagrams regardless of case") do
    expect('ruby'.anagrams?('brUy')).to(eq("These words are anagrams."))
  end
  it("checks if two strings are palindromes") do
    expect('hannah'.anagrams?('hannah')).to(eq("These words are anagrams and palindromes."))
  end
  it("removes non letters from the string") do
    expect('123hello'.anagrams?('ellho')).to(eq("These words are anagrams."))
  end

  # it("if a phrase isnt an anagram, the program checks if it is an antigram") do
  #   expect('hi'.antigrams?('bye')).to(eq("These words have no letter matches and are antigrams."))
  # end
end












#
# end
# it('finds if two strings are anagrams") do #doesnt matter english explination') do
#   expect("bury".anagrams("ruby")).to(eq("winner"))
#
#

# it(" finds if a word is is equal to the word") do #doesnt matter english explination
#   expect(("bury").anagrams()).to(eq("bury"))
#
# end
# it(" splits a string into an array with each letter") do #doesnt matter english explination
#   expect(("bury").anagrams()).to(eq(["b","u","r","y"]))
#
# end
# it(" splits a string into an array with each letter and sorts it alaphabetically") do #doesnt matter english explination
#   expect(("bury").anagrams()).to(eq(["b","r","u","y"]))
#
# end
# it(" splits a string into an array with each letter, downcases it and sorts it alaphabetically") do #doesnt matter english explination
#   expect(("bURy").anagrams()).to(eq(["b","r","u","y"]))
#
# end
