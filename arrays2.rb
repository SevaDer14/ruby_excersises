family = {
    uncles: ['bob','joe','steve'],
    sisters: ['jane','jill','beth'],
    brothers: ['frank','rob','david'],
    aunts: ['mary','sally','susan']
}
f={}

imidiate_family_keys = ['sisters','brothers','parents']
imidiate_family = family.select { |key| imidiate_family_keys.include? key.to_s }
print imidiate_family.values.flatten
puts ''

# Merge demonstration
hash = {a: 100, b: 200, c: 300}
other_hash = {d: 400, c: 200, a: 50}
merged_hash = hash.merge(other_hash){ |key, old, new| new - old}
puts ".merge"
puts merged_hash
puts hash
puts ''
merged_hash = hash.merge!(other_hash){ |key, old, new| new - old}
puts ".merge!"
puts merged_hash
puts hash
puts ''

#Print Keys
puts 'keys:'
print family.keys
puts ''
puts 'values:'
print family.values
puts ''
puts 'acseess to individual value'
print family[:uncles]
puts ''



