# Given a string S
# write a function that counts the number of words in the given string and
# prints this number to standard output (stdout)

def count_words(s)
  puts s.tr(',', ' ').split(' ').length
end

s = ' one, ,two three,4,'

count_words(s)