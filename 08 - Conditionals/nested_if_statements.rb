# Time of Week | Time of Day | Meal
# ---------------------------------
# Weekday      | Morning     | Breakfast
# Weekday      | Afternoon   | Lunch
# Weekday      | Evening     | Dinner
# Weekend      | Morning     | Brunch
# Weekend      | Afternoon   | Lunch
# Weekend      | Evening     | Dinner

def meal_plan(time_of_week, time_of_day)
  if time_of_week == 'Weekday'
    if time_of_day == 'Morning'
      'Breakfast'
    elsif time_of_day == 'Afternoon'
      'Lunch'
    else
      'Dinner'
    end
  else
    if time_of_day == 'Morning'
      'Brunch'
    elsif time_of_day == 'Afternoon'
      'Lunch with friends'
    else
      'Dinner with friends'
    end
  end
end

puts meal_plan('Weekday', 'Morning')
puts meal_plan('Weekend', 'Evening')
puts meal_plan('Weekday', 'Evening')