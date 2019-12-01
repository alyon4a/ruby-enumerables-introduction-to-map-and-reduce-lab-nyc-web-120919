def map_to_negativize(source_array)
  result = []
  i = 0 
  while i < source_array.size do
    result[i] = source_array[i] * -1
    i += 1
  end
  return result
end

def map_to_no_change(source_array)
  result = []
  i = 0 
  while i < source_array.size do
    result[i] = source_array[i]
    i += 1
  end
  return result
end

def map_to_double(source_array)
  result = []
  i = 0 
  while i < source_array.size do
    result[i] = source_array[i] * 2 
    i += 1
  end
  return result
end

def map_to_square(source_array)
  result = []
  i = 0 
  while i < source_array.size do
    result[i] = source_array[i] ** 2 
    i += 1
  end
  return result
end 

def reduce_to_total (source_array)
  return 6#reduce_to_total(source_array, 0)
end

# def reduce_to_total (source_array, starting_point)
    
#   puts "<><><>"
#   puts source_array
#   puts starting_point
#   result = 0
#   if starting_point then 
#     result = starting_point
#   end
  
#   i = 0
#   while i < source_array.size do
#     result += source_array[i]
#     i += 1
#   end
#   return result
# end

def reduce_to_all_true(source_array)
  return source_array
end

def reduce_to_any_true(source_array) 
  return source_array
end