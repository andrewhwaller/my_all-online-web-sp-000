require 'pry'

def my_all?(collection)
i = 0
while i < collection.length
    altered_array << yield(collection[i])
    i += 1
  end
end
