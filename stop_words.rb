def remove_stopwords(query, stopwords)
  query.each {|word| puts word unless stopwords.include?(word)}
end

q = %w(the new store in SF)
s = %w(the in)

remove_stopwords(q, s)