#! usr/bin/env ruby
require 'colorize'


 puts ("*"*53).light_red
 puts "*"+ (" "*20) + "RUBY BLANKS" + (" "*20) + "*"
 puts "*".light_red + ("-"*51).light_yellow + "*".light_red
 
 puts "*" + " "*11 + "!!! Welcome to ruby BLANKS !!!".black.on_green + " "*10 + "*"
 
 
 puts "*" + " "*14 + "What is your name?".light_blue + " "*19 + "*"    
 print (" "*15) + "My name is > ".yellow
name  = gets.chomp.split(" ").map {|x| x.capitalize}
first_name = name[0].to_s
 puts  "*" + " "*15 + "Hello #{first_name}!".light_blue 

sleep 0.3
 puts "*" + " "*15 + "Lets start our game!".light_blue + " "*16 +"*"


blanks = [ "noun", "noun", "noun", "verb", "noun", "adverb"]

vowels = [ "a", "e", "i", "o", "u" ]

answer = blanks.map do |request|
  article = vowels.include?(request[0]) ? "an" : "a"
  print (" "*7) + "Give me #{article} #{request}: ".light_cyan
  response = gets.chomp
 end


text = (" "*15) +("Give me some #{answer[0]} ,".light_yellow )+"\n"+
       (" "*15 )+ ("Give me some #{answer[1]}".light_magenta) +"\n"+
       (" "*15 )+ ("Give me another #{answer[2]} ,".light_yellow) +"\n"+
       (" "*15) + ("I wanna #{answer[3]} #{answer[4]} #{answer[5]}!".light_magenta )

 puts "*" + ("~" * 51).yellow + "*"
 puts "*"+" "*51 +"*"

 puts text
  
 puts "*" + " "*51 + "*"
 puts "*" + ("~" * 51).light_red+ "*"
 puts ("*" * 6).light_red + "!!! DEVELOPED BY: SYEDA ISMAT FARJANA !!!".green.underline + ("*" * 6).light_red
 puts ("*" * 53).light_red
 puts " "
 




