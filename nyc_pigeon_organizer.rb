require "pry"
def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |color_key, names| 
     names.each do |name
      if !final_array[name]
      end
    end 
  end
end   
  
end
