first_name = 'Alex'

# new_first_name points to the place in memory where 'Alex' lives
new_first_name = first_name

# poinst first_name to a new location in memory
first_name = 'Kelly'

puts first_name

# still pointing to the same original place in memory
puts new_first_name
