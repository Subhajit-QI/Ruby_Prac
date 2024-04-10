class ExampleClass
    def initialize(name, title, email, contact)
      @name = name
      @title = title
      @contact = contact
      @email = email    
    end
    puts 
    def details
      puts "my name is #{@name}"
      puts @title
      puts @contact
      puts @email
    end
  #instance method
  def print_hello
    puts "it's okh"
  end
  #class method
  def self.class_method
    puts "it's a instance class_method"
  end
end

yt = ExampleClass.new("subhajit", "paul", "xyz@gamil.com", 9832104751)

yt.details

yt.print_hello

ExampleClass.class_method
