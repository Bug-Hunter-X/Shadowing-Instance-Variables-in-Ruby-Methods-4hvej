# Shadowing Instance Variables in Ruby

This example demonstrates a common, yet subtle, error in Ruby: shadowing instance variables within methods. When a method has the same name as an instance variable, the local method variable shadows the instance variable.  Attempts to modify the method variable will not affect the instance variable.

## Bug
The `bug.rb` file showcases this issue. The `value` method shadows the `@value` instance variable. Therefore changing `value` inside the method does not change `@value`.