def sort_locations(a, b, c)
  puts [a, b, c].sort!.join(' ')
end

uniq_first = 1000
uniq_second = 25
uniq_third = 95

sort_locations(uniq_first, uniq_second, uniq_third)