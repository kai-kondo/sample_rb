class User
    def initialize(name)
        @name = name
    end
    
    def hello
        puts "Hello I am #{@name}."
    end
end

class AdminUser < User
    def admin_hello
        puts "Hello I am #{@name}. from AdminUser"
    end
    
    def hello
        puts 'admin'
    end
end

# hayamizu = User.new('hayamizu')

# # hayamizu.hello

# hayamizu.admin_hellos

sato = AdminUser.new('sato')

sato.hello
sato.admin_hello
