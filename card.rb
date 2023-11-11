class Car
    def initialize(name)
      puts 'initialize'
      @name = name
    end
    def hello
      puts "Hello I am #{@name}."
    end
end

car = Car.new('kitt')
car.hello

karr = Car.new('karr')
karr.hello

