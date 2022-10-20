# enumerables




books = [
    {
        title: 'Intro To Ruby Programming: Beginners Guide Series',
        price: 23.29,
        author: 'John Elder',
        publisher: 'Codemy.com',
        rating: 3.5,
        description: 'Great introduction to ruby fro new programmers'
    },
    {
        title: 'The Ruby Programming Language',
        price: 13.29,
        author: 'Yukihiro Matsumto',
        publisher: "O'reilly",
        rating: 4,
        description: 'A thorough look into the fundamentals of ruby programming'
    },
    {
        title: 'A Well-Grounded Rubyist',
        price: 35.99,
        author: 'David A. Black',
        publisher: 'Manning Publications',
        rating: 4.2,
        description: 'Good fr developers looking to deepen their understanding of ruby programming language'
    },
    {
        title: 'Practical Object Oriented Design in Ruby',
        price: 27.99,
        author: 'Andrew Tanner',
        publisher: 'Yuki & Sons',
        rating: 4.5,
        description: 'A wonderful guide to OOP design in ruby '
    },
]


new_books = books.find do |book|
    if book[:rating] > 4
        puts "This is a very nice book"
    else
        puts "You can check it out & give your rating"
    end
end









# languages = ["Javascript", "Ruby", "Python", "PHP"]

# puts  books
# puts books.methods

# name = "Andrew"

# fullname = "#{name} Ochien'g is 'cool' "

# puts fullname.methods
# puts fullname.upcase
# puts fullname.length


# puts "Enter firstname: "
# firstname = gets.chomp()

# puts "Enter lastname: "
# lastname = gets.chomp()

# fullname = puts "Hello #{firstname} #{lastname}"










