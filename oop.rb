# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string


# class Unicorn  X
#     attr_reader :name, :horn_color, :color
#     def initialize (name, horn_color, color = "silver") 
#         @name = name
#         @horn_color = horn_color
#         @color = color
#     end
#     def say
#         "*~* My name is #{name} and I have a #{horn_color} horn! *~*"
#     end
# end

# unicorn1 = Unicorn.new("blanket", "pink")
# p unicorn1.say

# unicorn2 = Unicorn.new("bob", "yellow", "purple")
# p unicorn2


#  Write a class called Vampire X
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
# class Vampire
#     attr_reader :name, :pet, :thirsty
#     def initialize (name, pet = "bat", thirsty = true)
#         @name = name
#         @pet = pet
#         @thirsty = true
#     end
#     def drink(yes)   
#         @thirsty = yes
#     end
# end

# vampire1 = Vampire.new("Dracula")
# p vampire1
# vampire1.drink(false)
# p vampire1



#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

# class Dragon
#     attr_reader :name, :rider, :color, :is_hungry 
#     def initialize (name, rider, color, is_hungry = true)
#         @name = name
#         @rider = rider
#         @color = color
#         @is_hungry = is_hungry
#     end
# end
# dragon1 = Dragon.new("Drago", "Brendan", "green")
# p dragon1.is_hungry


#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

# class Hobbit
#     attr_reader :name, :disposition, :age, :is_adult, :is_old, :has_ring
# def initialize (name, disposition, age = 0, is_adult = false, is_old = false, has_ring = false)
#     @name = name
#     @disposition = disposition
#     @age = age
#     @is_adult = is_adult
#     @is_old = is_old
#     @has_ring = has_ring
