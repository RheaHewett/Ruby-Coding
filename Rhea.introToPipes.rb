steak=true
apple=false
corn=true
rice=true
pasta=false
broccoli=false
puts "Lets see if you have a balanced meal."
if steak&&corn
  puts "Where is your veggie?!?"
elsif steak&&pasta&&broccoli
  puts "Nice! Your meal looks great! Now I am hungry!"
elsif apple|| corn
  puts "Where's your meal at boy?"
elsif apple&&corn&&rice
  puts "Where is your color and MEAT?"
else
  "Go home and let your mother cook. You're no good."
end
