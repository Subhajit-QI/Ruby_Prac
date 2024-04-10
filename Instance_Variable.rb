class Hey
  def initialize(name, title)
    @name = name
    @title = title
  end

  def response
    print @name, @title
  end
end

tt = Hey.new("Subhajit", "paul")
tt.response