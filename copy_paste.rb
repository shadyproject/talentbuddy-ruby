# Given two strings S1 and S2 and an integer number P
# write a function that inserts S2 into S1 starting with the position P in S1
# and then prints the newly formed string S1 to standard output (stdout)

def copy_string(s1, s2, p)
  head = s1[0, p]
  tail = s1[p, s1.length]

  puts head + s2 + tail

  #one liner
  #puts s1[0,p] + s2 + s1[p, s1.length]
end

s1 = 'abcdefghi'
s2 = 'xyz'
p = 3

copy_string(s1, s2, p)