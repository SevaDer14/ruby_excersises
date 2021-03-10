def greeting(name)
    puts "Hi #{name}!"
end

def multiply(a, b)
    puts a*b
end

puts "What is your name?" 
name = gets.chomp
greeting(name)
puts ''

puts 'input two numbers'
a = gets.to_f
b = gets.to_f
multiply(a,b)
puts ''



