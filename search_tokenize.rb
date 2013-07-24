q = 'car? dealers! bmw, audi'
p = '?!'

def tokenize_query(query, punctuation)
    token = ''
    tokens = []

    query.chars do |c|
        if c !~ /\s/ && !punctuation.split('').include?(c) then
            token << c
            #puts token
        else
            tokens << token unless token.empty?
            token = ''
        end
    end

    #make sure we push the last token
    tokens << token unless token.empty? || tokens.include?(token)

    puts tokens
end

tokenize_query(q, p)