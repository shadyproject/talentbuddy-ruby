#Given a string S, a position in this string P and a number N
#write a function that deletes N characters from the string S, starting from position P
#your function must print the newly formed string to standard output (stdout)

def remove_substring(s, p, n)
  head = s[0, p-1]
  tail = s[(p+n)-1..s.length]

  puts head + tail
  # one liner
  #puts s[0, p-1] + s[(p+n-1)..s.length]
end

s = 'abcdefghi'
p = 4
n = 3

remove_substring(s, p, n)