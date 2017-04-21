# this is where you put the code
class String
  define_method(:anagrams) do
    # |second|

  letters_array = self.downcase.split("")
  sorted_letters = letters_array.sort
  sorted_letters
  end
end

# if (sorted_letters == second.sorted_letters)
#   "winner"
# end
