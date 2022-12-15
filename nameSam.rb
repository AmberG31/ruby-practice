#Here's the list of requirements for the specification above:
#The user sees a greeting, which asks them to enter their name.
#The user enters their name.
#If the user's name begins with 'S', the program shouts the user's name back at them.
#If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

name = gets.chomp
name.capitalize!
first_letter = name[0]

if first_letter == "s"
  puts "#{name}!".upcase
else 
  puts "Hi #{name}"
end

  