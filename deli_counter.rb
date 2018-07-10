def line(arr)
  output = "The line is currently:"
  if arr.size == 0
    puts "The line is currently empty."
  elsif arr.size > 0
    arr.each do |elem|
      output += " #{arr.index(elem) + 1}. #{elem}"
    end
    puts output
  end
end

def take_a_number(line, person)
  if line.size == 0
    line.push(person)
    puts "Welcome, #{person}. You are number 1 in line."
  elsif line.size > 0
    line.push(person)
    puts "Welcome, #{person}. You are number #{line.size} in line."
  end
end
