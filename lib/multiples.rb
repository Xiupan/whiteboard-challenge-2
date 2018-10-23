# Enter your procedural solution here!
def collect_multiples(input_num)
  temp_array = []
  input_num.times do |i|
    if i % 3 == 0 && i != 0
      temp_array << i
    elsif i % 5 == 0 && i != 0
      temp_array << i
    end
  end
  temp_array
end

def sum_multiples(input_num)
  temp_array = collect_multiples(input_num)
  temp_array.inject(:+)
end
