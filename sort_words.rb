# Given a string S
# write a function that sorts all the words in the string alphabetically and
# prints them to standard output (stdout) in sorted order, one on each line

def sort_words(s)
  puts s.tr(',', ' ').split(' ').sort
end

s = ' one, ,two three,4,'

sort_words(s)