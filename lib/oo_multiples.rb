# Enter your object-oriented solution here!
class Multiples

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def collect_multiples
    temp_array = []
    @number.times do |i|
      if i % 3 == 0 && i != 0
        temp_array << i
      elsif i % 5 == 0 && i != 0
        temp_array << i
      end
    end
    temp_array
  end

  def sum_multiples
    # self.collect_multiples.inject(0){|sum,x| sum + x }
    self.collect_multiples.inject(:+)
  end

end
