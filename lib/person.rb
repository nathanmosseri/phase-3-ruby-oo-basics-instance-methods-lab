class Person


    def talk 
        puts 'Hello World!'
    end

    def walk
        puts 'The Person is walking'
    end

end

dave = Person.new
jeff = Person.new

dave.walk
dave.talk

jeff.talk
jeff.walk