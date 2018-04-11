require 'pry'
def alphabetize(arr)
  esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  binding.pry
  
 arr.sort_by
 arr
end

expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

puts alphabetize(expressions)