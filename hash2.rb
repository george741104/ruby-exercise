candy = {name: "angel"}
age = {age: "54"}

puts candy

puts candy.merge(age)


puts candy   #shows name: "angel"
puts age #shows age:"54"


puts candy.merge!(age)

puts candy   #shows name: "angel", age:"54"
puts age #shows age:"54"
