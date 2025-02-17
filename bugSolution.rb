```ruby
class MyClass
  attr_accessor :value #Use attr_accessor to define a getter and setter method

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 #Modifying the instance variable via the setter method
puts my_object.value # Output: 20

my_object.value = 30 # Changing the value via the setter method
puts my_object.value # Output: 30
```