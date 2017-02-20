$words = {
  :animals=>["dog","cat","pet", "walk", "park"],
  :meals=>["eat","breakfast", "lunch", "dinner", "food"],
  :school=> ["pencil", "learn", "kids", "students", "education"],
  :sports=>["play", "activities", "soccer","exercize","football"],
  :skiing=>["skis", "snow", "chairlift", "mountains","cold"]
} #These are the words and taboo words.

class Game #creates the class game
  def initialize (teamName)#sets intinces for variables.
    @points= 0
    @name= teamName
    @skips=2
  end

  def wordGuess
    until @points==5 #this will play until a player gets 5 points
      @value=rand($words.length)
      @wordtoguess=$words.keys[@value].to_s #picks a random word out of the array
      taboos = $words.values[@value]
      puts "#{@wordtoguess} is the word that #{@name} is trying to guess.Your taboo words are #{taboos.to_s}.If taboo word is used type taboo. If you want to skip type skip but be careful, you only have #{@skips}.If the word is guessed correct hit enter." #these lines are what the user sees to explain to them what to do.
      response= gets.chomp #this saves if the type something
      if response== "" #if they hit enter then this statement will play
        puts "The word you guess is correct."
        @points+=1 #this adds a point to their points because they his enter which means they got it right
      elsif response== "taboo" #if they type taboo that means that they said a taboo word and they lose a point
        puts "You said a taboo word! You lost a point."
        @points-= 1 #they lose a point
      elsif response=="skip" #they type this if they want to skip a word
        if @skips!=0 #if they have skips left then...
          @skips-=1 #they minus a skip each time they use one
          puts "You skiped!"
        else #if they are out of skips then...
          puts "You are out of skips.You have lost a point for skiping the word."
          @points-=1 #they can get lose a point because they were out of skips and still skiped
        end
      end
    end
  end
end

team1=Game.new("team 1")
team1.wordGuess
team2=Game.new("team 2")
team2.wordGuess
