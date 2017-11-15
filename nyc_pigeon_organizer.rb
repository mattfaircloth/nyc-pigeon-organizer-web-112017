def nyc_pigeon_organizer(data)
  pigeon_list = {}
  container = {}
  data.each do |category, info_hash|
  info_hash.each do |attribute, name_array|
    name_array.each do |name|
      pigeon_list[name] ={}
      container[category] = []
      container[category] << attribute.to_s
      pigeon_list[name] = container
    end
  end
 end
 pigeon_list
end
