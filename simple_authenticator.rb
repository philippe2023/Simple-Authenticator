users = [
            {username: "Arya", password: "stark1"},
            {username: "Sansa", password: "stark2"},
            {username: "Jon", password: "stark3"},
            {username: "Robb", password: "stark4"},
            {username: "Bran", password: "stark5"},
            {username: "Rickson", password: "stark6"},
        ]

puts "Welcome to the Stark Family authenticator"
45.times { print "-"}
puts
puts "This program will grant you access to your account"
puts "Please enter your credidentials"
puts "Username:"
username = gets.chomp.downcase
puts "Password:"
password = gets.chomp
puts "Thank you for your Login details."


if username == "arya" && password == "Stark1"
    puts "Welcome to the north Lady Arya"
elsif username == "sansa" && password == "Stark2"
    puts "Welcome to the north Lady Sansa"
elsif username == "jon" && password == "Stark3"
    puts "Welcome to the north Lord Snow"
elsif username == "robb" && password == "Stark4"
    puts "Welcome to the north King in the North"
elsif username == "bran" && password == "Stark5"
    puts "Welcome to the north Bran"
elsif username == "rickson" && password == "Stark6"
    puts "Welcome to the north young Rickson"
else 
    puts "Wrong username or password. You are not from the north!"
end
