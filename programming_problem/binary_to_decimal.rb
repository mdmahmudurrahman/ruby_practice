# Binary to decimal/decimal to binary
# You have Integer#to_s(base) and String#to_i(base) available to you. 
p "101".to_i 2
p 9.to_s 2 

## Manually #######################

def bin_to_dec bin_num
  dec_arr = []
  bin_num.to_i.digits.each_with_index do |digit, index|
    dec_arr[index] = digit * (2**(bin_num.to_i.digits.length - (index+1)))  
  end   
  dec_arr.inject(0){|sum, x| sum + x}
end   

p bin_to_dec 1001

puts bin_to_dec 1111

