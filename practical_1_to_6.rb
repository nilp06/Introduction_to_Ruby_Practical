=begin
    Create a Class named Car
    Create a method that takes an argument of price and returns the integer value of the price plus 18% GST of that price
    Create a method and create an instance and local variable with the same name color and test the scope of both variable    
    Create a constant within the class named no of wheels, set value 4, and use it in a different method
    Create a method to take an argument for the color and print string: the color of the car is ___( fill in the color name here from the argument)
    Create an enum for fuel type and use it with any method
=end

class Car
    #here NO_OF_WHEELS is constant
    NO_OF_WHEELS=4

    enum :fuel ["petrol","diesel","CNG"]
    #here @color is instace variable so it accessed anywhere in class 
    #and color is local variable so it is accessed only in initialize method only 
    
    def initialize(color)
        @color=color
    end    
    
    def calPrice(price)
        gst=price*0.18
        return price+gst
    end
    
    def wheels_of_car()
        puts "Number of wheels in car : " + NO_OF_WHEELS.to_s
    end

    def printColor()
        puts "The color of the car is "+@color
    end
end


mycar = Car.new("White")
mycar.wheels_of_car
mycar.printColor