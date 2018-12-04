
def sort_array_asc(int_array)
  int_array.sort { |a, b| a<=>b }
end

def sort_array_desc(int_array)
  int_array.sort { |a, b| b<=>a }
end

def sort_array_char_count(string_array)
  string_array.sort { |a, b| a.length<=>b.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_maker.each {|member| member[2].replace("$") }
end