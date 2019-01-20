# You are given an array arr of size N. Your task is to complete the 
# function getSum() to return the sum in the given range a and b.

# Input:
# The input line contains T, denoting the number of testcases. Each 
# testcases contains two lines. The first line contains N(size of array), a, b(range) 
# separated by space. The second line contains N elements of the array 
# separated by space.
# Example:
# Input:
# 1
# 6 1 3
# 1 3 5 7 9 11

# Output:
# 15

# Explanation:
# Testcase 1: The sum of elements of between indexes 
# from 1 to 3 is: 3+5+7 = 15


def sum_of_given_range arr, size, start_index, end_index 
  # or
  # array[100,100] # returns 100 elements from position 100
  arr[start_index..end_index].inject(0){|sum, element| sum + element}
end

p sum_of_given_range [2, 4, 6, 1, 9, 8, 4], 7, 3, 5

# p [1, 3, 6, 7, 2].size
