class String

  define_method(:anagrams?) do |second|

    vowell_count = self.scan(/[aeiouy]/).count
    letters_array = self.gsub(/[^a-zA-Z]/, '').downcase.split("")
    second_array = second.gsub(/[^a-zA-Z]/, '').downcase.split("")

    sorted_letters = letters_array.sort
    sorted_second = second_array.sort

    antigrams_array = []

    if vowell_count == 0
      "You need to input actual words!"

    elsif ((sorted_letters) == (sorted_second)) && ((letters_array) == (second_array.reverse))
      "These words are anagrams and palindromes."

    elsif sorted_letters == sorted_second
      "These words are anagrams."

    elsif
      second.split('').each do |letter|
      antigrams_array.push(self.include?(letter))

    end
    !(antigrams_array.include?(true))
    "These words have no letter matches and are antigrams."

    end
  end
end
