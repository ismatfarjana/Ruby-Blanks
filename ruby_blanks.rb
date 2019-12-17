#! usr/bin/env ruby
require 'colorize'


 puts "*****************************************************".light_red
 puts "*                                                   *"
 puts "*                   RUBY BLANKS                     *"
 puts "*---------------------------------------------------*"
 puts "*          !!! Welcome to ruby BLANKS !!!           *".black.on_green

 
 puts "*            What is your name?                     *" .light_blue
print "              My name is > ".yellow
name  = gets.chomp.split(" ").map {|x| x.capitalize}
first_name = name[0].to_s
 puts "*             Hello #{first_name}!                  ".light_blue
sleep 0.3
 puts "*             Lets start our game!                  *".light_blue

print "       Give me a noun: ".light_cyan
noun_1 = gets.chomp.capitalize.to_s

print "       Give me another noun: ".light_cyan
noun_2 = gets.chomp.downcase.to_s

print "       Give me another noun: ".light_cyan
noun_3 = gets.chomp

print "       Give me a verb: ".light_cyan
verb = gets.chomp

print "       Give me an adverb: ".light_cyan
adverb = gets.chomp

 puts "*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*"
 puts "*                                                   *"
 puts "              Give me some #{noun_1} ,               ".light_yellow
 puts "              give me some #{noun_2}                 ".light_magenta

 puts "            Give me another #{noun_3} ,              ".light_yellow
 puts "           I wanna #{verb} once #{adverb}!            ".light_magenta
 puts "*                                                   *"
 puts "*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*".light_magenta
 puts "********* DEVELOPED BY: SYEDA ISMAT FARJANA *********".black.on_yellow
 puts "*****************************************************".light_red




