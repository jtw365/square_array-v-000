require 'pry'
def square_array(array)
  squared = Array.new
  array.each do |i| squared << i * i
  end
  squared
end
