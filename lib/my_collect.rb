empty_array = []

def my_collect(empty_array)
  collection = []
  i = 0
  while empty_array.length > i
    collection << yield empty_array[i]
      i += 1
  end
end
   collection
end

my_collect(empty_array) {|name| name.upcase   }
