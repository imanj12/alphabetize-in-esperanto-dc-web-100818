esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  
  arr.sort_by do |phrase|
    phrase.split("").map do |a|
      esperanto.index(a)
    end
  end
  
end