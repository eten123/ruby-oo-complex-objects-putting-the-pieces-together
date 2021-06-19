# Make your shoe class here!
require "pry"
class Shoe
    def initialize(brand)
        @brand = brand
    end

    def brand #we dont need to write like a setter below this getter method since 
        @brand  #we set the value in initalize. Also, we don't add color and whatever
    end         #else because the program only wants us to initalize the object with 
                # brand

    def color  
        @color
    end
    
    def color=(color)
        @color = color
    end

    def size  
        @size
    end
    
    def size=(size)
        @size = size
    end
    def material 
        @material
    end
    
    def material=(material)
        @material = material
    end

    def material 
        @material
    end
    
    def condition=(condition)
        @condition = condition
    end
    
    def condition
        @condition
    end


    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new" #updated the conditon instance variable to equal 
                        # new by setting it equal to the string new
    end

    
end