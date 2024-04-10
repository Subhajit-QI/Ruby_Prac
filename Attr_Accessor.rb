class Attr_Accessor
  attr_accessor :name, :title
  def initialize(name, title)
    @name = name
    @title = title
  end
end

atr = Attr_Accessor.new("subhaiit","paul")

atr.name = "amit"
puts atr.name