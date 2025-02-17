```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.instance_variable_set('@value', 20) #Modifying the instance variable directly
puts my_object.value # Output: 20

#Attempting to modify through the getter method will not change the instance variable
my_object.value = 30 # This will not change the instance variable
puts my_object.value # Output: 20
```