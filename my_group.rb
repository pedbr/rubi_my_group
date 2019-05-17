# my_group = ["person_1", "person_2", "person_3"]

person_1 = {name:"Pedro", age: 29, gender: "man"}
person_2 = {name:"Mariana", age: 27, gender: "woman"}
person_3 = {name:"Fatima", age: 56, gender: "woman"}

=begin
print "#{person_1[:name]} is a #{person_1[:age]} year old #{person_1[:gender]}."
print "#{person_2[:name]} is a #{person_2[:age]} year old #{person_2[:gender]}."
print "#{person_3[:name]} is a #{person_3[:age]} year old #{person_3[:gender]}."
=end

my_group = []
my_group.push person_1
my_group.push person_2
my_group.push person_3

my_group.each do |value|
    print "#{value[:name]} is a #{value[:age]} year old #{[:gender]}."
end