def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  p array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(my_favourite_things, more_favs)
  my_favourite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages, another_language)
  list_of_programming_languages.insert(4, another_language)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete("Steven")
end

def using_delete_at(deleted_robot, integer)
  deleted_robot.delete_at(2)
end
