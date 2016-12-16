classes=Hash.new("No Homework")


while true
  puts "What classes do you have?"
  userclasses=gets.chomp
  break if userclasses== "done"
  puts "What homework do you have for #{userclasses}?"
  userhomework=gets.chomp
  classes[userclasses]=userhomework
end

classes.each do |classes,homework|
  puts "For #{classes} you have #{homework} "
  end
