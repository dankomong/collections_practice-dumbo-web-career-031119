def sort_array_asc(array)
  new_arr = array.sort
end

def sort_array_desc(array)
  new_arr = array.sort {|x, y| y <=> x }
end

def sort_array_char_count(array)
  new_arr = array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  new_arr = array.reverse
end 

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  new_arr = array.map do |str|
    if str.start_with?("a")
      str
    end
  end
  # compact gets rid of nil values
  new_arr.compact
end

def sum_array(array)
  
end