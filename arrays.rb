arr = [1,3,5,7,9,11]
number = 3
puts arr.include? number

# Longer Alternative
check = false
for value in arr
    if value == number
        check = true
    end
end
puts check

arr = ["b", "c"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
print arr
puts ''

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
print arr
puts ''

arr = [['test', 'hello', 'world'],['example', 'mem']]
puts arr.last.first

arr = [15,7,18,5,12,8,5,1]
puts arr.index(5)
#puts arr.index[5]
puts arr[5]

names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'
puts ''
print names