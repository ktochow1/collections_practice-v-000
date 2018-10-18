def sort_array_asc(array)
  array.sort 
end 


def sort_array_desc(array)
  array.sort do |a, b|
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


def reverse_array(array) #[12, 4, 35]
  array.sort
end


def kesha_maker(array)
  array.each do |char|
    char[2] = "$"
  end
end 


def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end


def sum_array(array)
  array.inject(0) do |result, element|
    result + element
  end
end

def add_s(array)
  
end

# a=[11,22,31,224,44].each_with_index do |val,index| puts "index: #{index} for #{val}" if val < 30
# end
#   index: 0 for 11
#   index: 1 for 22
#   => [11, 22, 31, 224, 44]




