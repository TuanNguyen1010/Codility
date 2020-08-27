def rotate_array(rotation, array)
  rotation.times do
    array.unshift(array[array.length-1])
    array.pop()
  end
  return array
end 