def compute_active_users(n, b)
  x = (b * n)/100.0
  puts (n - x).floor
end

num_visitors = 835
bounce_rate = 17

compute_active_users(num_visitors, bounce_rate)

# i always have to work this out to remember how to do it
#  x     b
# --- = ---
#  n    100

# 100x = bn

#x = bn/100