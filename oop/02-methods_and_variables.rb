class Person
    
    def initialize(name)
        @name = name
    end

    def print_hello
        puts "Hello #{@name}"
    end

    def name=(new_name)
        @name = new_name
    end
end

rodrigo = Person.new("rodrigo")
puts rodrigo.print_hello

rodrigo.name = "Rodrigo Soares"

rodrigo.print_hello