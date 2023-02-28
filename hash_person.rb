# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
person1 = gets.chomp.split

#p person1.at(0) + person1.at(1) + person1.at(2)

person1 = {:name => person1.at(0),:age=> person1.at(1).to_i,:occupation => person1.at(2)}

p person1

#p "Enter a name, age, and occupation separated by spaces:"
#ans = gets.chomp.split
#name = ans.at(0)
#age = ans.at(1)
#occupation = ans.at(2)
#person = Hash.new
#person.store(:name, name)
#person.store(:age, age)
#person.store(:occupation, occupation)
#p person
