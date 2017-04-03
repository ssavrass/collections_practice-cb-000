
def sort_array_asc(array)
    array.sort { |x,y| x <=> y}
end

def sort_array_desc(array)
    array.sort { |x,y| y <=> x}
end

def sort_array_char_count(array)
    array.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)

    array[1],array[2] = array[2],array[1]
    array

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)

  i = 0
  while i < array.length

    array[i][2] = "$"


  i += 1
  end

  array

end

def find_a(array)

  array.select { |el| el[0] == "a"}

end

def sum_array(array)

  i = 0
  sum = 0
  while i < array.length

    sum += array[i]

  i += 1
  end

  sum

end

def add_s(array)
  new_array = []
  i = 0
  while i < array.length
    if i != 1
      new_array << array[i] + "s"
    else
      new_array << array[i]

    end
    i += 1
  end

  new_array

end
