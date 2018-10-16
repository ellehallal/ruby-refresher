module LengthConversions
  WEBSITE = "http://website.com" #constant

  def self.miles_to_feet(miles) #method
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feet(miles)
    feet * 12
  end

  def self.miles_to_cm(miles)
    inches = miles_to_inches(miles)
    inches / 2.5
  end
end

puts LengthConversions.miles_to_feet(100)
puts LengthConversions.miles_to_inches(200)
puts LengthConversions.miles_to_cm(300)
