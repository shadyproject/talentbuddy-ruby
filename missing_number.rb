# Given an array containing all numbers from 1 to N with the exception of one print the missing number to the standard output.
# Example input:
# array: 5 4 1 2
# Example output:
# 3

def find_missing_number(v)
  nums = Array(1..v.max)
  difference = nums - v

  puts difference
end

arr = [5, 4, 1, 2]

find_missing_number(arr)
