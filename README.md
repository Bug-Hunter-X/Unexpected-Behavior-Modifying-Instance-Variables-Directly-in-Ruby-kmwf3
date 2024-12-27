# Unexpected Behavior Modifying Instance Variables Directly in Ruby

This repository demonstrates an uncommon Ruby bug related to instance variables and getter methods.  The example shows that directly modifying an instance variable using `instance_variable_set` might not update the value returned by the corresponding getter method if the getter method involves additional logic. 

The `bug.rb` file contains the buggy code. The `bugSolution.rb` demonstrates a solution to ensure the getter method returns the updated value.