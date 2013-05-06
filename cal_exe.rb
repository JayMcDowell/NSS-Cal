require './cal.rb'

month = ARGV[0]
year = ARGV[1]

Calendar.new(month, year).print_calendar

