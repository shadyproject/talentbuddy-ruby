def token_stemming(tokens, suffixes)
  suffixes.sort_by!{|a| a.length}

  parse, dont = tokens.partition {|t| t.end_with?(*suffixes)}
  puts parse
  puts dont

  work = parse.product(suffixes).select! {|sub_arr| sub_arr[0].end_with?(sub_arr[1])}
  puts work
end

t = %w(friendly outgoing powerful in)
s = %w(ing ly ul ful)

token_stemming(t,s)