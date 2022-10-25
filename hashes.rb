require 'pry'

students = [
    {
        id: 1,
        name: "James",
        course: "Software"
    },
    {
        id: 2,
        name: "Mary",
        course: "Networking"
    },
    {
        id: 3,
        name: "Kelly",
        course: "Software"
    }
]

# sort name in ascending order
sort_name = students.sort! { |a, b| a[:name] <=> b[:name]}


# filter by course - returns elements that are true to callback function
# software_students = students.filter do |student|
#         student[:course] == "Software"
#     end

# puts software_students


# software_students = students.filter { |student| student[:course] == "Software" }]

# students.each do |student|
#     puts student[:id]
# end


binding.pry

  



# puts user.merge(user2)


# puts "Enter your age"
# result = gets.chomp.to_i

# puts "Enter your email address"
# email = gets.chomp

# email = "andrewomosh44@gmail.com"

# puts "Enter your password"
# password = gets.chomp

# puts email.length
# puts email.indexOf("@")


# while result.class != Integer
#     puts "Enter your age again"
# end

# puts result.class



cars = [
    {
        name: "Ferrari",
        color: "red",
        year: "2016",
        speed: "fast"
    },
    {
        name: "Maserati",
        color: "black",
        year: "2015",
        speed: "fast"
    },
    {
        name: "Bugatti",
        color: "green",
        year: "2019",
        speed: "fast"
    },
    {
        name: "Nissan",
        color: "red",
        year: "2017",
        speed: "comfortable"
    }
]


# fast_cars = cars.filter {
#     |car| car[:speed] == "fast" 
#     # puts fast_cars
# }


# puts fast_cars




let cities = [
    {name: 'Los Angeles', population: 3792621},
    {name: 'New York', population: 8175133},
    {name: 'Chicago', population: 2695598},
    {name: 'Houston', population: 2099451},
    {name: 'Philadelphia', population: 1526006}
];



