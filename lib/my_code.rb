#negativize
def map_to_negativize(source_array)
  source_array.map { |n| n * -1 }
end 

#no change 
def map_to_no_change(source_array)
  source_array.map { |n| n * 1 }
end 

#double
def map_to_double(source_array)
  source_array.map { |n| n * 2 }
end 

#squared 
def map_to_square(source_array)
  source_array.map { |n| n ** 2 }
end 