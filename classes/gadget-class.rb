class Gadget

  attr_accessor :username
  #attr_writer :password - custom setter method, def password= 
  attr_reader :production_number


  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_prod_number #read only #calls method
  end


  def to_s  # a public method that can be called directly on the object
    "Overriding the to_s method inherited from the object class.
    Gadget #{@production_number} has the username #{@username}.
    It is made from the #{self.class} class and it has the ID #{self.object_id}."
  end

  #custom setter method
  def password=(new_password)
    if validate_password(new_password)
      @password = new_password
    end
  end

  private

  def generate_prod_number #inaccessible to method call on object
    start_digits = rand(10000..99999)
    end_digits = rand(10000..99999)
    alphabet = ("A".."Z").to_a
    middle_digits = 2018
    5.times {middle_digits << alphabet.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password =~ /\d/
  end
end
