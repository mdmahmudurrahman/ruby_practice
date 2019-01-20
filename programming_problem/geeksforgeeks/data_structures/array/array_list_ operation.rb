# Given an ArrayList of N lowercase characters. The task is to count 
# frequency of elements in the list.

def count_frequency str, char 
  char_count = str.count char
  char_count == 0 ? "Not present" : char_count 
end 

p count_frequency "abcdef", "v"
p count_frequency "abcdef", "b"
p count_frequency "abcccdef", "c"


