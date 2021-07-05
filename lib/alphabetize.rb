def alphabetize(arr)
# sortedWord=[]
# sortedWord= arr.sort_by{ |word| word }
# sortedWord
# end
alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word|
    word.split('').collect do |letter|
      alphabet.index(letter)
    end
  end 
end