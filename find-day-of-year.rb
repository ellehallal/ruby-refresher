def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  extra_day = (60 * 60 * 24)

  until current_date.yday == number
    current_date += extra_day
    # p current_date
  end
  current_date
end

p find_day_of_year_by_number(150)
