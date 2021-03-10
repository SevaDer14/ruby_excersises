puts 'What is your name?'
name = gets
name.delete_suffix!(name[-1])   #Deletes last element which is the new line from Enter hit
puts "Hi " << name << '!'
10.times do
    puts name << ' '
end