
def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  new_arr = []
  
  new_arr = arr.sort_by do |phrase|
    phrase.split("").map do |a|
      esperanto.index(a)
    end
  end
  new_arr
end