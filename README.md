# Object Orientation With Class Variables

## Objectives
1. Understand what a class variable is
2. Use a class variable
3. Know when to use `attr_accessor` VS creating the methods yourself

### Class Variables

Class Variables are available to all instances of a particular class. Whereas instance variables, i.e. title, author, etc., are individual to each instance of a class, class variables are shared among **all** instances. They all have access to the same data, and if that data should change for some reason, all instances will know about that change.

## Instructions

Fork and clone this lab. Run `rspec` to see the initial test failures, then write the required code in the `lib/shoe.rb` file to get the tests to pass.  The comments are there as hints as well.