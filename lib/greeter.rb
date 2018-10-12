class Greetr
  def initialize(greeting)
    @greeting = greeting
  end
  def greet(greeting, name)
    "#{@greeting}, #{name}"
  end
end

greeter = Greeter.new('Hello')

puts greeter.greet('somoname')
puts greeter.greet("You're a wizard") 
