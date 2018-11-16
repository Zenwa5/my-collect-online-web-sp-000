empty_array = []

def my_collect(empty_array)
  i = 0
  while empty_array.length > i
    yield empty_array[i]
      i += 1
  end
end

my_collect(empty_array) {|name| i.upcase}
