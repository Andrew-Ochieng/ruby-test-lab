# require 'pry'

# nums = [9, 3, 0, 3, 1, 2, 3, 4, 5]

# nums.max

# # new_num = nums.sort { |a, b| a  <=> b }

# # puts new_num

# binding.pry


#array methods
# puts nums.length
# puts nums.first
# puts nums.methods
# puts nums[0...3]

# add elements to an array
# push
# nums.push(6, 7, 8)
# puts nums

# unshift
# nums.unshift(-2, -1, 0)
# puts nums

require 'pry'

names = ["Jack", "Mary", "Nelly", "Jack",  "Andy", "Angel"]

# filter using the first word
filter_names = names.filter { |name| name[0] == "J" }

sort_names = names.sort 


# new_names = ["Nelly", "Linah"]
# join_names = names << new_names


binding.pry




# new_names = ["Mitch", "John"]

# puts names << new_names

# students = names.each { |name| puts name.length}

# students = names.map { |name| puts name.upcase}

# puts names[0]
# puts names[1]
# nums << 10
# puts nums

# puts nums.concat(names)


# remove elements from array
# pop
# puts names.pop

# shift
# puts names.shift

# puts names


# Advanced methods
#sum
# puts nums.sum

#filter
# puts nums.filter((num) => num.indexOf <= 4)

# [1, 1, 2, 3, 5].filter((num, index, array) => array.indexOf(num) === index);


















