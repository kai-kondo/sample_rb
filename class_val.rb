class Car
    @@count = 0
    
    def initialize(name)
        @name = name
        @@count += 1
    end
    
    def hello
        puts "Hello! I am #{@name}. #{@@count} instance(s)."
    end
    
    def self.info
        puts "#{@@count},instance(s)"
    end
end

kitt = Car.new('kitt')
Car.info
# kitt.hello

karr = Car.new('karr')
Car.info
# karr.hello

hayamizu = Car.new('hayamizu')
Car.info
# hayamizu.hello
