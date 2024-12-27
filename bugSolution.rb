```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value # Getter method directly returns the instance variable
  end

  def value=(new_value)
    @value = new_value # Setter method to update the instance variable
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

# Correct behavior: updating via a setter method
my_object.value = 20
puts my_object.value #=> 20
```