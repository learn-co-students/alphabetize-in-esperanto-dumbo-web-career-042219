def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      alpha.index(character)
    end
  end
end