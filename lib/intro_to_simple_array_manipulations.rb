#takes in two arguments, an array and a string and adds that string to the end of
#the array using the push method
def using_push(array,string)
  array.push(string)
end

#takes in two arguments, an array and a string and adds that string to the front of
#the array using the unshiftmethod
#increases the length of the array
def using_unshift(array,string)
  array.unshift(string)
end

#takes in argument of an array and uses the pop method to remove the last element
#from the array and return that element
#decreases the length of the array by 1
def using_pop(array)
  array.pop
end

#takes in an argument of an array and uses the pop method with an argument of 2
#to remove the last two array items and return them
#decreases the length of the array by 2
def pop_with_args(array)
  array.pop(2)
end

#takes in an argument of an array and uses the shift method to remove the first
#item and return it
#decreases the length of the array by 1
def using_shift(array)
  array.shift
end

#takes in an argument of an array and uses the shift method with an argument of 2
#to remove and return the first 2 items from the array
#decreases the length of the array by 2
def shift_with_args(array)
  array.shift(2)
end

#takes in two arguments of two different arrays and uses the concat method to
#add the contents of the second array to the first
#increases the length of the first array
def using_concat(a1,a2)
  a1.concat(a2)
end

#using_insert takes in two arguments, an array and a new element to be added to the array.
#it uses the insert method to add the new element to the 4th index of the array
def using_insert(array,element)
  array.insert(4,element)
end

#using_uniq takes in an argument of an array and uses the uniq method to remove any duplicate items
def using_uniq(array)
  array.uniq!
end

#using_flatten takes in an argument of an array that contains other arrays and
#uses the flatten method to return an array of strings
def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  array.delete(string)
end