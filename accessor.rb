class User
  
  # attr_ccessor :name
  
  
  def initialize(name)
  #   puts 'initialize'
   @name = name
  end
  
  def say
    hello
  end
  
  private
    def hello
      puts "Hello I am #{@name}."
    end
   
end

hayamizu = User.new('hayamizu')

hayamizu.hello

hayamzu.say