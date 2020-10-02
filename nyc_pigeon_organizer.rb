def nyc_pigeon_organizer(data)
  # write your code here!
  
  array = nil
  data.each do |key, value|
    value.each do |k2, v2|
      array << v2 
    end
  end
  
  array.uniq!
  
  
end

nyc_pigeon_organizer(data)