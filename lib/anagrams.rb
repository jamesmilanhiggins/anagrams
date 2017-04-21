class String
  define_method(:anagrams?) do |second|

  letters_array = self.downcase.split("")
  sorted_letters = letters_array.sort
  second_array = second.downcase.split("")
  sorted_second = second_array.sort         #need to refactor

  if ((sorted_letters) == (sorted_second))
  "These words are anagrams."

  end
end


  define_method (:palindromes?) do |second|
    letters_array = self.downcase.split("")
    second_array = second.downcase.split("")
    sorted_second = second_array.sort
    second_array_reversed = second_array.reverse
    if((letters_array) == (second_array_reversed))
      "These words are palindromes."
  end
end
end
