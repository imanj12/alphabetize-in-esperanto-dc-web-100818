def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted = []
  
  sorted = arr.sort_by do |phrase|
    phrase.split("").map do |a|
      esperanto.index(a)
    end
  end
  sorted
end