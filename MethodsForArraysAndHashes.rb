=begin
now we are going to learn a bunch of methods for arrays and Hashes
.first returns the first element of an array
.last returns the last element of an array
.empty? returns true if the array is empty and false if the array has something
.length returns the number of items in the array
.shift knocks of the first element and spits it out
.pop knocks off the last element and spits it out
.unshift adds an element to the front of an array
.push adds an element to the end of an array

let's see how these work
=end

#first, an array
menu = ["Green Monster Smoothie","Blueberry muffins","Chai Latte","Bagel and Cream Cheese"]

#answer these two questions for each of the following chunks of code
#1. What is the variable set to?
#2. How did menu change?
item1=menu.first #1. "Green Monster Smoothie" 2. It would return the element back to first
item2=menu.last #1. "Blueberry muffins" 2. it would put the muffins last
item3=menu.shift #1. "Chai Latte" 2. it would print the first item
item4=menu.pop #1. "Bagel and Cream Cheese" 2. it would print the last item
item5=menu.empty? #false
item6=menu.shift #it would print the first item
item7=menu.pop # it would print the last item
item8=menu.empty? #false

#add two things to the menu using unshift and push
"Coffee"= menu.unshift
"Steak"= menu.push

#might as well learn one more thing about arrays, you can make a range into an array using ..

#check these out
a=(5..10).to_a
b=('a'..'d').to_a

#make an array from 20 to 40
c=(20..40).to_a
#make an array from f to b, backwards using .reverse and the range operator ..
d+('f'..'b').reverse
