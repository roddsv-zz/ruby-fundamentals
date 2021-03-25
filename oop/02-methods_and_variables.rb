class Person
    def initialize(name)
        @name = name
    end

    def print_hello
        puts "Hello #{@name}"
    end
end

rodrigo = Person.new("rodrigo")
person2 = Person.new("josi")

p rodrigo
p person2

rodrigo.print_hello
person2.print_hello