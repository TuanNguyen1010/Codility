def binary_gap(input)
  binary = (input.to_s(2)).split('')
  streak = 0
  output = 0
  binary.each{ |element|
  if element == '0'
    streak += 1
  else
    if streak > output
      output = streak
    end 
    streak = 0
  end 
  }

  return streak
end 