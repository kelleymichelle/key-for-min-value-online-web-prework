require 'pry'
def key_for_min_value(name_hash)
 #binding.pry
  min_key = nil
  min_value = nil
  if name_hash.empty?
    return nil
  else
    name_hash.each do |key, value|
        if value < min_value
          min_value = value
          min_key = key
       end  
     end
    end 
  return min_key
end
