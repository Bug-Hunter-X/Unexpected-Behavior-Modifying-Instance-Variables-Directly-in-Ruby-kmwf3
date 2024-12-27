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
puts my_object.value #=> 10

# Unexpected behavior: attempting to modify @value directly doesn't work as expected
my_object.instance_variable_set(:@value, 20)
puts my_object.value #=> 10
```