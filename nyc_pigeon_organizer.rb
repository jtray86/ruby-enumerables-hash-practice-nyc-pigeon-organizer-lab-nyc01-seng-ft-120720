require "pry"
def nyc_pigeon_organizer(data)
  
  data.each_with_object({}) do |(key, value), final_array|
    value.each do |color_key, names| 
     names.each do |name|
      if !final_array[name]
          final_array[name]={}
      end
      if !final_array[name][key]
          final_array[name][key]=[]
          binding.pry
      end
      final_array[name][key].push(color_key)
      binding.pry
    end 
  end
  end   
  binding.pry
end
