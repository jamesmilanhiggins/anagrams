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
  else
    "These words have no letter matches and are antigrams." # but not necesairly antigrams
  end

  end

  define_method (:antigrams?) do |second|
    antigrams_array = []
    second.split('').each do |letter|
      antigrams_array.push(self.include?(letter))
    end
        !(antigrams_array.include?(true))
        "These words have no letter matches and are antigrams."
  end



end
