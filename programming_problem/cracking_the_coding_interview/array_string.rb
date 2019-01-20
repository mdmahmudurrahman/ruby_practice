# Implement an algorithm to determine if a string has all unique characters.

def is_unique str
  uniqueness = true
  str.each_char do |char| 
    if str.count(char) > 1
      uniqueness = false
      break
    end   
  end
  uniqueness   
end   

p is_unique "string"
p is_unique "sttring"
p is_unique "sTtring"

## Ignoring the case sensitivity

def is_unique str
  uniqueness = true
  str.each_char do |char| 
    if str.downcase.count(char.downcase) > 1
      uniqueness = false
      break
    end   
  end
  uniqueness   
end

p is_unique "sTtring"

# ===================================================

