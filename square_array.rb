def square_array(array)
  #new_array = []
  #array.each do |number|
    #new_array << (number**2)
  #end
  #return new_array
  return array.collect {|x| x**2}

end
