# Binary to decimal/decimal to binary
# You have Integer#to_s(base) and String#to_i(base) available to you. 
p "101".to_i 2
p 9.to_s 2 


### Manually

def decimal_to_binary decimal_num
  bin_digits = []
 
  index  = 0
  while decimal_num > 0 do 
    bin_digits[index] = decimal_num % 2
    
    decimal_num = decimal_num / 2 
    index += 1
  end
  bin_digits.join.to_i   
end   

p decimal_to_binary 9
