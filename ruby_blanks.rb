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

print (" "*7) + "Give me a noun: ".light_cyan
noun_1 = gets.chomp.capitalize.to_s

print (" "*7) +   "Give me another noun: ".light_cyan
noun_2 = gets.chomp.downcase.to_s

print (" "*7) +  "Give me another noun: ".light_cyan
noun_3 = gets.chomp

print (" "*7) + "Give me a verb: ".light_cyan
verb = gets.chomp

print (" "*7) + "Give me an adverb: ".light_cyan
adverb = gets.chomp

 puts "*" + ("~" * 51).yellow + "*"
 puts "*"+" "*51 +"*"
 puts " "*15 + "Give me some #{noun_1} ,".light_yellow
 puts " "*15 + "Give me some #{noun_2}".light_magenta
 puts " "*15 + "Give me another #{noun_3} ,".light_yellow
 puts " "*15 + "I wanna #{verb} once #{adverb}!".light_magenta
 puts "*" + " "*51 + "*"
 puts "*" + ("~" * 51).light_red+ "*"
 puts ("*" * 6).light_red + "!!! DEVELOPED BY: SYEDA ISMAT FARJANA !!!".green.underline + ("*" * 6).light_red
 puts ("*" * 53).light_red
 




