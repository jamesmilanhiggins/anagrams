class String

  define_method(:word?) do
    vowell_count = self.scan(/[aeiouy]/).count
     if vowell_count == 0
      "You need to input actual words!"
     end
   end
  define_method(:anagrams?) do |second|
  letters_array = self.gsub(/[^a-zA-Z]/, '').downcase.split("")
  sorted_letters = letters_array.sort
  second_array = second.gsub(/[^a-zA-Z]/, '').downcase.split("")
  sorted_second = second_array.sort         #need to refactor


  if ((sorted_letters) == (sorted_second)) && ((letters_array) == (second_array.reverse))
  "These words are anagrams and palindromes."

  elsif sorted_letters == sorted_second
    "These words are anagrams."
end
#
#   define_method(:palindromes?) do |second|
#     letters_array = self.downcase.split("")
#     second_array = second.downcase.split("")
#     sorted_second = second_array.sort
#     second_array_reversed = second_array.reverse
#     if((letters_array) == (second_array_reversed))
#       "These words are palindromes."
#   end
# end
end
end
#
# define_method (:antigrams?) do
# end





# if letters_array.scan(/[aeiouy]/).count == 0
#   "You need to input actual words!"
# define_method (:count_vowels)(str)
# letters_array.scan(/[aeouiy]/).count
#
#   vowels = ["a", "e", "i", "o", "u", "y"]
#   letters_array.each do |letter|
#
