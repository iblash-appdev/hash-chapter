# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
person1 = gets.chomp.split

#p person1.at(0) + person1.at(1) + person1.at(2)

person1 = {:name => person1.at(0),:age=> person1.at(1).to_i,:occupation => person1.at(2)}

p person1
