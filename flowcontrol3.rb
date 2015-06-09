
# num = gets.chomp.to_i

# if num < 0
#   puts "enter a nuber between 0 to 100!"
#       elsif num <= 50
#         puts "#{num} is between 0 and 50"
#       elsif num <= 100
#         puts "#{num} is between 51 and 100"
#       else
#         puts "#{num} is above 100"
# end

def evaluate_1(num)
      if num < 0
        puts "enter a nuber between 0 to 100!"
            elsif num <= 50
              puts "#{num} is between 0 and 50"
            elsif num <= 100
              puts "#{num} is between 51 and 100"
            else
              puts "#{num} is above 100"
      end
end

def evaluate_2 (num)
      case
      when num < 0
            puts "the number you put has to be between 0 to 100"
      when num <=50
            puts "the number is between 0 to 50"
      when num  <=100
            puts "the number is between 50 to 100"
      else
            puts "the number is above 100"
      end

end

def evaluate_3 (num)
      case num
      when 0..50
            puts "the number is between 0 to 50"
      when  50..100
            puts "the number is between 50 to 100"
      else

             if num <0
                  puts " the number you put has to be between 0 to 100"
            else
                  puts "the number is above 100"
            end

      end

end
num = 78

puts evaluate_1(num)
puts evaluate_2(num)
puts evaluate_3(num)


