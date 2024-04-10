class Attr_Writer
    attr_reader :name, :title
    attr_writer :name, :title
    def initialize(name, title)
      @name = name
      @title = title
    end
end

atr = Attr_Writer.new("subhajit", "paul")

atr.name = "amrit"
atr.title = "mondal"
puts atr.name, atr.title
