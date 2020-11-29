class Animal

attr_accessor :name
attr_accessor :age

def initialize(name,age)
  self.name = name
  self.age = age
end

def show
p "私は#{self.name}で#{self.age}歳です"
end

end

name_input = gets
age_input = gets.to_i

animal1 = Animal.new(name_input,age_input)
animal1.show
