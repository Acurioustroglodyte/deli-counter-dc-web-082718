# Write your code here.

def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    arr.each do|i|
      puts " #{arr.index(i)}. #{i}"
    end
  end
end

def take_a_number(line, name)
end
