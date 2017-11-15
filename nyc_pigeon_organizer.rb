def nyc_pigeon_organizer(data)
  pigeon_list = {}
  container = {}
  data.each do |category, info_hash|
  info_hash.each do |attribute, name_array|
    name_array.each do |name|
      pigeon_list[name] ||= {}
      pigeon_list[name][category] ||= []
      pigeon_list[name][category] << attribute.to_s
    end
  end
 end
 pigeon_list
end
