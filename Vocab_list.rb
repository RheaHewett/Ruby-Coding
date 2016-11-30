=begin
this is how you comment in ruby, using begin and end,
you can also use a hash tag for shorter comments
for this little project you are going to start a vocab list
where you are going to set all the vocab equal to variables of the same name.

=end
vocab=Hash.new
vocab["pred"] = "this makes a integer go down one, you use it like 5.pred would be 4"#this is a comment
vocab["variable"] = "A variable is the name that you assign to a piece of information"
vocab["comment"] = "Part of the code that is not ran. You start it with =begin and end it with =end"
vocab ["interger"]=
vocab ["boolean value"]="A boolean value is 0 (false) or 1 (true)."
vocab ["next"]= "Increases an integer by 1. It is used, 5.next = 6"
vocab ["string"]= "A string is anything inside of quotes. For example, this."
vocab ["terminal"]= "Terminal is an application and the only way to run ruby. "
vocab ["operators"]= "An operator is anything that causes an action in coding. Examples are + adds,
- subtraction,
/ division,
·multiplication,
% gives the remainder of a division,
= assigns a variable"
vocab ["reverse"]= "Puts your string backwards. It is used by .reverse ."
vocab ["length"]= "Tells you the length of your string/word. It is used by string.length."
vocab ["upcase"]= "Puts the first letter in your string/word upcase. Is used by word.upcase"
vocab ["downcase"]="Makes your string in lowercase letters. Is used by word.downcase"



=begin

This is a list of the things you should define

integer
boolean_value
reverse
string
terminal commands
operators
method == A method is some set of actions that can be done to something
hash
comment
=end


word_to_lookup=""
while word_to_lookup!="quit"
  puts "What word do you want to know the definition of?"
  word_to_lookup=gets.chomp
  vocab.each do |word,definition|
    if word==word_to_lookup
      puts definition
    end
  end
end
