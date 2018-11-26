<<<<<<< HEAD
def my_each (array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
=======
def my_each (collection)# put argument(s) here
  # code here
  counter = 0 
  while collection.empty? == false 
    if counter == 0
      counter++
      return collection[0]
    else
      return collection[counter]
  end
>>>>>>> cefd2cb18bf392a9da5939ec2c52a51cca24cb9d
end