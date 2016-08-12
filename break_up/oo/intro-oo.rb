#create the facebook user class
class User
        def initialize(name, birthday,age)
            @name=name
            @birthday= birthday
            @age=age
        end
         def birthday 
             @birthday
         end
        def name
               @name 
        end
         def age 
             @age
        end
        def age=(age)
        @age= age
        end
    end
nick= User.new("Nick","june 1", 14)
imani = User.new("Imani","Nov 13",15)


puts imani.age
puts imani.age=(16)
puts imani.age
