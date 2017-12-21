require_relative "multilinguist"

class MathGenius < Multilinguist

  def report_total(array_num)
    puts say_in_local_language("The total is #{array_num.reduce(:+)}")
  end

end
