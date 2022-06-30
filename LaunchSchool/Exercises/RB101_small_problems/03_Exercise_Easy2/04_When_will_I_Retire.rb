=begin
When will I Retire?
Build a program that displays when the user will retire and how many years she has to work till retirement.

Example:


What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056.
You have only 40 years of work to go!
=end

def retire_year
  print "What is your age? "
  age_inp = gets.chomp.to_i
  retd_year = Time.now.year + (age)
  print "It's #{Time.now.year}. You will retire in #{retd_year}.\n You have only #{} years of work to go!"
end
