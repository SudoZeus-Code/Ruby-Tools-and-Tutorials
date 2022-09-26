


#Case expressions.

mon -> Monday
tue -> Tuesday
wed -> Wednesday




# takens in abriviation and spits out full day name
def get_day_name(day)
  day_name = ""


  # this is sloppy coding, this is where case comes in
  #
  # if day == 'mon'
  #   day_name = 'Monday'
  # if day == 'tue'
  #   day_name = 'Tuesday'

  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "web"
    day_name = "Wednesday"
  when "thur"
    day_name = "Thursday"
  else
    day_name = 'invalid abbreviation'
  end

  return day_name
end

puts get_day_name('mon')
