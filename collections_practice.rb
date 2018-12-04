
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
  kesha_array = []
  array.each {|member| kesha_array << member.chars[2].replace("$") }
  kesha_array
end

def find_a(array)
  array.select {|member| member.start_with?("a") }
end

def sum_array(array)
array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect{|element, index| element[0,2-9].last.add("s")}
end
