```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value # Accessing the instance variable directly
  end

  def value=(new_value) # Define setter method for value
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # Correct way to change the value
puts my_object.value # Output: 20
```