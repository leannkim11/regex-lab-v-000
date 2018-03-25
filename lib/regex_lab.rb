def starts_with_a_vowel?.scan(/[aeiou]+/)
  starts_with_a_vowel?
end

def words_starting_with_un_and_ending_with_ing.scan(/(un)+(ing)/)
  words_starting_with_un_and_ending_with_ing
end

def words_five_letters_long.scan(/\w{5}/)
  words_five_letters_long
end

def first_word_capitalized_and_ends_with_punctuation?.scan(//)

end

def valid_phone_number?.scan(/(\d\d\d)-(\d\d\d)-(\d\d\d\d))/)
  valid_phone_number?
end
