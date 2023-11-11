puts '---- Please enter an integer ----'

i = gets.to_i

begin

puts 10 / i

puts 'begins end'
rescue => ex
    puts 'error!'
    puts ex.message
    puts ex.class
ensure
    puts 'end'

end