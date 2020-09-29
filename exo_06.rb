number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

#j'ai ajoute number_of_minutes_in_an_hour pour eviter les erreurs
number_of_minutes_in_an_hour = 60

#ca a interpole number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
