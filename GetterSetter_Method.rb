class GetterSetter
  def initialize(name)
    @name = name
  end

  def getting_name
    puts @name
  end

  def setting_name=(name)
    @name = name
  end  
end

gtr = GetterSetter.new("subhajit")

gtr.setting_name = "amit"

gtr.getting_name