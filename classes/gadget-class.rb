class Gadget

  attr_accessor :username
  attr_writer :password
  attr_reader :production_number


  def initialize(username, password)
    @username = username
    @password = password
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..199)}" #read only
  end


  def to_s  # a public method that can be called directly on the object
    "Overriding the to_s method inherited from the object class"
    "Gadget #{@production_number} has the username #{@username}"
  end
end

g1 = Gadget.new("myusername", "mypassword")
g2 = Gadget.new("msprogrammer", "mypasswordisexcellent")

p g1.username
p g2.username

g1.username = "newusername"
p g1.username
