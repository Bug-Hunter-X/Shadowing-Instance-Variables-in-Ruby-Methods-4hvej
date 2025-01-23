```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value # Access the instance variable
  end

  def value=(new_value)
    @value = new_value # Assign to the instance variable
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20 # This will change the value of @value
puts my_object.value # Output: 20
```