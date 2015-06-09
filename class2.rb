class MyCar
      attr_accessor :color
      attr_reader :year
       def initialize (year, model, color)
            @year = year
            @model = model
            @color = color
            @current_speed = 0
      end
      def speed_up(number)
            @current_speed += number
      end
      def brake(number)
            @current_speed -= number
      end
      def current_speed
            puts "#{@current_speed} kph."
      end
      def shut_down
            @current_speed = 0
            puts"it's off."
      end
      def spray_paint(color)
            self.color=color
            puts "it's #{color} now!"

      end
      def self.gas_mileage(liters, kms)
            puts "#{kms / liters} km per liter of gas "

      end
      def to_s
            "This car is a #{self.color}, #{self.year}, #{@model}!"
      end

end




MyCar.gas_mileage(50, 250)

nissan = MyCar.new(2011, "Teana", "black")

nissan.color = "red"
nissan.spray_paint("yellow")

puts nissan.color
puts nissan.year
this_car = MyCar.new(2015, "SL-500", "Blue")

puts this_car

