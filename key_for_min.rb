
def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
    min_key = [ ]
    min_value = 0
      name_hash.each do |key, value|
        if value < min_value
          min_value << value
          min_key << key
       end  
     end
    end 
  return min_key
end