# Your Code Here

def map(source_array)
  out_array = []
  for each in source_array do
    out_value = yield(each)
    out_array << out_array
  end
  out_array
end

def reduce(source_array, starting_point = 0)
  x = starting_point
  
end