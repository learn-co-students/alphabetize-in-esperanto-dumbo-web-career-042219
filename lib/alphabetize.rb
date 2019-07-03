ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by{ |phrase| phrase.split("").collect{|order| ESPERANTO_ALPHABET.index(order)} }
end