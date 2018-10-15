class Gadget
  def initialize #private method
    @username = "User #{rand(1..100)}" #read and write
    @password = "topsecret" #write only
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..199)}" #read only
  end

  def info  # a public method that can be called directly on the object
    "Gadget #{@production_number} has the username #{@username}"
  end

  def to_s  # a public method that can be called directly on the object
    "Overriding the to_s method inherited from the object class"
  end

  #getter - read only
  def username #public instance method
    @username #private instance method
  end

  #setter - write only
  def username=(username)
    @username = username
  end

  #getter - read only
  def production_number
    @production_number
  end

  #setter - write only
  def password=(password)
    @password = password
  end
end

phone = Gadget.new
watch = Gadget.new

puts phone.info
puts watch.to_s


#read only instance methods / getter methods
p phone.username
p phone.production_number

#write only instance methods / setter methods

p phone.username=("mynewusername")
p phone.password=("mynewpassword")
