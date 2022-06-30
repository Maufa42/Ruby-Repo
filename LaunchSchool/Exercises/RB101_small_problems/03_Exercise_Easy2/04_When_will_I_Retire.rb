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
  print "At what age would you like to retire? "
  retd_year_inp = gets.chomp.to_i

  retd_year = retd_year_inp - age_inp
  print "It's #{Time.now.year}. You will retire in #{Time.now.year+retd_year}.\n You have only #{retd_year} years of work to go!"
end

retire_year