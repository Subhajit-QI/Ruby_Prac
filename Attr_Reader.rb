class Attr_Reader
  attr_reader :name, :email, :contact
  def initialize(name, email)
    @name = name
    @email = email
  end

  def name=(name)
    @name =  name
  end
end

atr = Attr_Reader.new("subhajit", "xyz@gamil.com")

puts atr.name
puts atr.email