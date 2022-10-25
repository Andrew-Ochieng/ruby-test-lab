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
        course: "BBIT"
    }
]

# puts students
# puts students[1]


# resting enumerables



user = {
  name: "Duane",
  address: {
    street: "123 Fake Street",
    city: "Queens",
    state: "NY"
  }
}

# puts user[:address][:city]

# hashes methods

# puts user.keys
# puts user.values
user2 = {
    name: "Jake",
    address: {
        street: "123 Santa Street",
        city: "San Francisco",
        state: "CA"
    }
}
  
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


fast_cars = cars.filter {
    |car| car[:speed] == "fast" 
    # puts fast_cars
}


puts fast_cars





