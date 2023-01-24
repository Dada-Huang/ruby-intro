# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

is_true = true
is_false = false
puts is_true
puts is_false

# Boolean Expressions

print 3 > 2
puts 3 == 2
#x = 2
puts 3 != 2

# If Conditional Logic

if 3 > 2
    # ....
    puts "awesome"
    puts "math works!"
end

if 3 < 2
    puts "what???!!!!"
end

# If/Else Conditional Logic

if 3 > 2
    # ....
    puts "awesome"
    puts "math workds!"
else
    puts "what????!!!"
end

# Elsif Conditional Logic

home_team_score = 101
away_team_score = 101
if home_team_score > away_team_score
    puts "winner!!!"
elsif home_team_score < away_team_score
    puts "loser : ("
else
    puts "tied meh.. "
end

# Combining Expressions

temp = 68
if temp > 80 || temp < 60
# || is or, && is and
    puts "ughhhh"
else
    puts "It's beautiful!"
end