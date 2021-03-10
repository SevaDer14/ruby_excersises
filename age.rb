
puts "How old you are?"
age = gets
for i in 1..4    
    puts "In #{i*10} years you will be #{i*10+age.to_i}"
end

