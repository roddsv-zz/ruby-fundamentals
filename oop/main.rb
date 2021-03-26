require "./classes/person"
require "./classes/car"
require "awesome_print"

puts "I'm runnig our code"

foo = Person.new("Foo")
car = Car.new("model", foo)

ap foo
ap car