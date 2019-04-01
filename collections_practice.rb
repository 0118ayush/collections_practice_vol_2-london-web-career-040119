require "pry"

def begins_with_r(array)
  
  array.all? {|x| x.start_with?("r")}
  
end 


def first_wa(array)
  
  new_array = []
  array.each {|key, val| 
    val.to_s
    if x.start_with?("wa")
      new_array.push(x)
      binding.pry
    end
  }
    new_array[0]
  
end