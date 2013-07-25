def compute_prediction(n, w)
  growth_rate = 0.07
  prediction = (1..w).inject(n) {|sum, _| sum + (sum *growth_rate)}
  puts prediction.floor
  #one liner version
  #puts (1..w).inject(n) {|sum, _| sum + (sum*0.07)}.floor
end

uniq_per_week = 10
weeks = 3

compute_prediction(uniq_per_week, weeks)