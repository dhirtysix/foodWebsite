# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

dish1 = Dish.create(title: "Lasagnia")
dish2 = Dish.create(title: "Tacos");

day1 = Day.create(date: "December 25, 2015")
day2 = Day.create(date: "December 26, 2015")
day3 = Day.create(date: "December 27, 2015")
day4 = Day.create(date: "December 28, 2015")

break4 = Breakfast.create()
lunch4 = Lunch.create()
dinner4 = Dinner.create()
day4.breakfast = break4
day4.lunch = lunch4
day4.dinner = dinner4

break3 = Breakfast.create()
lunch3 = Lunch.create()
dinner3 = Dinner.create()
day3.breakfast = break3
day3.lunch = lunch3
day3.dinner = dinner3

break2 = Breakfast.create()
lunch2 = Lunch.create()
dinner2 = Dinner.create()
day2.breakfast = break2
day2.lunch = lunch2
day2.dinner = dinner2

break1 = Breakfast.create()
lunch1 = Lunch.create()
dinner1 = Dinner.create()
day1.breakfast = break1
day1.lunch = lunch1
day1.dinner = dinner1

day1.breakfast.dishes << [dish1]
day1.lunch.dishes << [dish1, dish2]
day1.dinner.dishes << [dish2]

day2.breakfast.dishes << [dish1]
day2.lunch.dishes << [dish1, dish2]
day2.dinner.dishes << [dish2]

day3.breakfast.dishes << [dish1]
day3.lunch.dishes << [dish1, dish2]
day3.dinner.dishes << [dish2]

day4.breakfast.dishes << [dish1]
day4.lunch.dishes << [dish1, dish2]
day4.dinner.dishes << [dish2]
