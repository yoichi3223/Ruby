class Animal

attr_accessor :name
attr_accessor :age
attr_accessor :favorite

def initialize(name,age,favorite)
  self.name = name
  self.age = age
  self.favorite = favorite
end

def show
p "私は#{self.name}で#{self.age}歳です"
p "#{self.favorite}}が好きです"
end

end

name_input = gets
age_input = gets.to_i
favorite_input = gets

animal1 = Animal.new(name_input,age_input,favorite_input)
animal1.show

