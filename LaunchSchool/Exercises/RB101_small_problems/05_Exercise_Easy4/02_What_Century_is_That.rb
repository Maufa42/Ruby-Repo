=begin
What Century is That?
Write a method that takes a year as input and returns the century. The return value should be a string that begins with the century number, and ends with st, nd, rd, or th as appropriate for that number.

New centuries begin in years that end with 01. So, the years 1901-2000 comprise the 20th century.

Examples:

Copy Code
century(2000) == '20th'
century(2001) == '21st'
century(1965) == '20th'
century(256) == '3rd'
century(5) == '1st'
century(10103) == '102nd'
century(1052) == '11th'
century(1127) == '12th'
century(11201) == '113th'

=end


def add_suffix(century)
  ones = century % 10
  tens = (century / 10) % 10

  if tens == 1
    suffix = 'th'
  else
    suffix = case ones
             when 1 then 'st'
             when 2 then 'nd'
             when 3 then 'rd'
             else        'th'
             end
  end

  century.to_s + suffix
end

def century(year)
  century_num = year / 100
  century_num += 1 unless year.to_s.end_with?('0')

  century = add_suffix(century_num)

  century
end

p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'