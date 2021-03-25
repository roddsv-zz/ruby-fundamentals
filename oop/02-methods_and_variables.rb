class Person
    attr_writer :name
    
    def initialize(name)
        @name = name
    end

    def print_hello
        puts "Hello #{@name}"
    end

end

rodrigo = Person.new("rodrigo")
puts rodrigo.print_hello