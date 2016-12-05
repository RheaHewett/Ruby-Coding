=begin
in this file you will be telling the user about their surroundings.

1. the person fell into a maze, so you must inform them of that
2. ask the person which direction they would like to go: N,E,S,W
3. Then, based on their choice you are going to print
"#{their_choice}, good choice, you have met the knights who say ni!"
4. if the person does not choose a direction correctly, warn them that they
  have not correctly chosen a direction.

Things you will need
if else end
variables
=
puts
get.chomp
#{}
""
print(if you want)

upload to github!!! Also accept my request to be part of the SBA organization.
=end
print "You've been dropped into a maze."
puts " Which way would you like to go: N,E,S,W"
 their_direction=gets.chomp

if their_direction=="n"
  print "#{their_direction}, good choice, you have met the knights who say ni!"
elsif their_direction=="e"
  print "#{their_direction}, was the wrong direction. You fell into lava."
elsif their_direction=="s"
  print "#{their_direction} was a great choice. You found the exit!"
else
  print "#{their_direction} brought you to the center of the maze. There is treasure! You turn around to leave but there are no doors..."
end
