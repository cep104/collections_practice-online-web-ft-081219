def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)

 array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  
   array.reverse
 
end

def kesha_maker(array)
  array.map do|string|
  string[2] = "$"
 #every 3rd letter in the string will be replaced by a $
  end
  array
end

def find_a(array)
array.select{ |word| word.start_with?("a")}
#select reuturns an array with all truthy values
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
 
  array.each_with_index do |element, index|
    index != 1 ? element << "s" : element
    #is the array not the second element
    #then add an s if it is stay the same
end
end