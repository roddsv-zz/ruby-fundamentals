class Person
    @@number_people = 0

    def self.generate
        @@number_people += 1
        puts "I want to do anything before"
        Person.new
    end

    def self.number_people
        @@number_people
    end
end

person = Person.generate
person = Person.generate
person = Person.generate
person = Person.generate

p Person.number_people;