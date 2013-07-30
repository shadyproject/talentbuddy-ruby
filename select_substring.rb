# Given a string S and two integer numbers p1, p2
# write a function that extracts all the characters between positions p1 and p2
# in the given string and prints these characters to standard output (stdout)

def select_substring(s, p1, p2)
  puts s[p1-1..p2-1]
end

s = 'abcdefghi'
p1 = 2
p2 = 4

select_substring(s, p1, p2)