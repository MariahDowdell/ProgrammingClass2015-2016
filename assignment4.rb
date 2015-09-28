puts"How many hours do you work"
hours = gets.to_i
puts "How much do you make per hour"
per_hour = gets.to_i
puts "How many weeks did you work"
weeks = gets.to_i
puts "you make $#{hours * per_hour * weeks}"