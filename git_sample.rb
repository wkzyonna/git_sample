puts "Hello World!"
puts 3 + 6

puts <<~TEXT

初めまして、脇と申します。

美作大学に在学中です。

よろしくお願いします！

TEXT

users = ["kasuzhi", "yurika", "punimaru", "nyamada"]

users.each do |user|
  puts user
end