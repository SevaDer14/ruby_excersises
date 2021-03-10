puts 'type a short phrase:'
phrase = gets.chomp
if phrase.length >= 10
    puts phrase.upcase
else
    puts 'phrase is shorter than 10 symbols'
end

puts ''
puts 'type a number between 0 and 100:'
number = gets.to_i
case number
when 0..50
    puts 'your number is between 0 and 50'
when 51..100
    puts 'your number is between 51 and 100'
else
    if number > 100
        puts 'your number is greater than 100'
    else
        puts 'your number is negative'
    end
end