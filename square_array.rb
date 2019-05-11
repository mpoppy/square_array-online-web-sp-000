#def square_array(array)
#  array.map! {|number| number ** 2}
    #how to update to return the new array
#end

def square_array(array)
  new_array = []
  array.each do |number|
    new_num = number ** 2
    new_array << new_num
  end
  return new_array
end
