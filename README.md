# 03 - Object Oriented Programming: Inheritance Part 2
### Thursday, Dec 21st

## Exercise
___
1. Install the httparty gem by running the following command: ```gem install httparty```
2. Fork [this](https://github.com/bitmakerlabs/oop_inheritance) repository containing the Multilinguist class.
3. Open the Multilinguist documentation and take a look around.
4. Load multilinguist.rb in irb and try creating a Multilinguist instance and calling some of its methods to make sure you understand how it works.

### Math genius
___
The multilinguist documentation tells us that this class represents a world-traveller who speaks many languages. The first child class that we're going to define represents a world-travelling math genius who can speak many languages and mentally add up huge lists of numbers.

Instances of this class should be able to accept a list of numbers and return a sentence stating the sum of the numbers. Make use of the inherited Multilinguist methods to ensure this sentence will always be delivered in the local language.
```
me = MathGenius.new
puts me.report_total([23,45,676,34,5778,4,23,5465]) # The total is 12048
me.travel_to("India")
puts me.report_total([6,3,6,68,455,4,467,57,4,534]) # है को कुल 1604
me.travel_to("Italy")
puts me.report_total([324,245,6,343647,686545]) # È Il totale 1030767
```
###Quote collector
___
The second child class we're going to define represents a person who loves to memorize quotes and then travel the world, unleashing poor translations of them to unsuspecting passers-by.

Each instance of this class should have its own ever-growing collection of favourite quotes. It should have the ability to add a new quote to its collection as well as the ability to select a random quote to share in the local language.
