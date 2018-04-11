require 'pry'
def alphabetize(arr)
  esp_alph = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  sorted = []
  
  
 
   
   sorted = arr.sort_by do |phrase|
     phrase.tr(esp_alph, ascii)
   end
 
 sorted
 
end

expressions = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

puts alphabetize(expressions)