def ArraySum ()
    
    puts "enter numbers"
    numbers=gets.chomp
    sum =0
    numbers=numbers.split(' ')
    numbers.each do |number|
        sum = sum + number.to_i 
    end
    return sum
 end

 puts ArraySum()
 
