class Person
  attr_accessor :name, :surname, :age
  def initialize(name,surname,age)
    @name, @surname, @age = name, surname, age
  end
end

people = []
people << Person.new("Daniel","Craig",43)
people << Person.new("Pierce","Brosnan",58)
people << Person.new("Sean","Connery",81)

p people.map { |p| p.surname }
