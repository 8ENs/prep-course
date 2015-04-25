for num in (1..100)
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz" #choosing to use puts instead of print
    elsif num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        puts num
    end
end

=begin #alternative approach
(1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
    elsif num % 3 == 0
        puts "Fizz"
    elsif num % 5 == 0
        puts "Buzz"
    else
        puts num
    end
end
=end
