my_group = []
person_1 = {name: 'Bob', gender: 'male', age: 21}
person_2 = {name: 'Nick', gender: 'male', age: 32}
person_3 = {name: 'Kate', gender: 'female', age: 28}
my_group = [person_1, person_2, person_3]
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
