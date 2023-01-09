class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end 

    def name
        @this_dogs_name
    end 

end


lassie = Dog.new # creates new instance 
lassie.name = 'Lassie'

puts lassie.name