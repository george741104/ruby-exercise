class MyCar
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
end


nissan = MyCar.new(2011, "Teana", "black")
nissan.speed_up(180)
nissan.current_speed
nissan.speed_up(25)
nissan.current_speed
nissan.brake(80)
nissan.current_speed
nissan.shut_down
nissan.current_speed
