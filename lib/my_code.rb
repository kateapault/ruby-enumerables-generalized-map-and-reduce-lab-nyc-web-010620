# Your Code Here

def map(source_array, block)
  def dry_map(source_array)
    for each in source_array do
      yield(each)
    end
  end
  
  output = dry_map(source_array) block
  output
end

def reduce(source_array, starting_point = 0)
  x = starting_point
  x
end