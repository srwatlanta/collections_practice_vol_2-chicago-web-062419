# your code goes here
def begins_with_r(tools)
  answer =
  tools.each do |tool|
    first_letter = tool.chars.first
    if first_letter == 'r'
      answer = true
    else
      answer = false
      return
    end
  end
  answer
end

def contain_a(element)
  element_array = []
  element.each do |x|
    if x.include? ("a")
      element_array << x
    end
  end
  element_array
end

def first_wa(element)
  first = []
  element.each do |x|
    xs = x.to_s
    if xs.include?("wa")
      first << xs
    end
  end
  first[0]
end

def remove_non_strings(array)
  new_array = []
  array.each do |x|
    if x == x.to_s
      new_array << x
    end
  end
  new_array
end

def count_elements(array)


end

def merge_data(keys, data)
  keys.each do |x, y|
    new_obj = x.merge
  end
end

def find_cool(hash)
  new_arr = []
  hash.each do |x, z|
    z[:temperature].each do |temp|
      if temp == "cool"
        new_arr << x
      end
    end
  end
  new_arr
end

def organize_schools(schools)

end
