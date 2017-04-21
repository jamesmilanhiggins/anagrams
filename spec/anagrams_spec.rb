require('rspec')
require('anagrams') #requires lib file that is .rb

describe('anagrams') do

  it("checks it two strings are both equal to the same downcased alaphabetized string") do
    expect('ruby'.anagrams?('bruy')).to(eq(true))
  end
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
