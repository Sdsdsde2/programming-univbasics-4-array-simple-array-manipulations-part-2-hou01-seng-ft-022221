require 'pry'

def using_concat(first_array, second_array)
  first_array.concat(second_array)
end

def using_insert(array, new_element)
  binding.pry
  array.insert(new_element, array.last)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, location)
  array.delete_at(location)
end