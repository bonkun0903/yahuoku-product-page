replace_target_url = gets.split(' ')
replace_target_url.map do |str|
  replace_id = str.gsub(/^https:\/\/drive.google.com\/file\/d\/|\/view\?usp=drivesdk$/, '')
  puts "http://drive.google.com/uc?export=view&id=#{replace_id}"
end