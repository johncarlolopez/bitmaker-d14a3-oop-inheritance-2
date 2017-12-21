require_relative "mathgenius"
require_relative "poortranslator"

me = MathGenius.new
puts me.report_total([23,45,676,34,5778,4,23,5465]) # The total is 12048
me.travel_to("India")
puts me.report_total([6,3,6,68,455,4,467,57,4,534]) # है को कुल 1604
me.travel_to("Italy")
puts me.report_total([324,245,6,343647,686545]) # È Il totale 1030767

julia = PoorTranslator.new
julia.add_quote("If all you have is a hammer, everything looks like a nail")
julia.add_quote("Not everything that can be counted counts, and not everything that counts can be counted")
julia.add_quote("I think therefore I am")

julia.travel_to("Japan")
puts julia.random_quote
julia.travel_to("France")
puts julia.random_quote
julia.travel_to("Germany")
puts julia.random_quote
