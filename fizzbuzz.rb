def fizzbuzz(n)
    # Write your code here.
    1.upto(n) do |num|
        msg = num
        if num % 3 == 0 then
            msg = 'Fizz'
            if num % 5 == 0 then
                msg << 'Buzz'
            end
        elsif num % 5 == 0 then
            msg = 'Buzz'
        end

        puts msg
    end
end

fizzbuzz(15)