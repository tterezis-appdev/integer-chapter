# First, ask for a person’s age.
# Whatever they type, store it.
# Then, figure out the current year. You can (but don't have to) use the Date class to determine the year today.
# Then subtract the person's age from the current year and display the approximate year they were born in.
# Note that we're not taking specific birthdays into account, so the year might be off.
# 
# Ex:
#
# Assuming that the current year is 2023,
#
# If the person types:
#   80
#
# Then the output should be:
# "Nice! You were born in approximately 1943."
#
# If the person types:
#   10
#
# Then the output should be:
# "Nice! You were born in approximately 2013."

p "How old are you?"
age=gets.chomp.to_i
year=2023.to_i
p "Nice! you were born in approximately #{(year)-(age)}." 
