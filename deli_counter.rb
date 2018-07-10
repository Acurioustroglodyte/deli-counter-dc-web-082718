# Write your code here.

def line(arr)
  output = []
  if arr.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    arr.each do|i|
      output[i] = " #{arr.index(i)}. #{i}"
    end
  end
  return output
end

def take_a_number(line, name)
end
