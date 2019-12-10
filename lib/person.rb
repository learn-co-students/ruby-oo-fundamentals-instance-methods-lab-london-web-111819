require "pry"


class Person
 def talk
  puts "Hello World!"
 end

 def walk
  puts "The Person is walking"
 end
 binding.pry
end