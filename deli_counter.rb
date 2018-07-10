def line(arr)
  output = "The line is currently:"
  if arr.size == 0
    return "The line is currently empty."
  elsif arr.size > 0
    arr.each do |elem|
      output += "#{arr.index(elem)}. #{elem}"
    end
    return output
  end
end
