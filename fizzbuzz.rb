def fizz_buzz(int)
    if int%15==0
      puts "fizzbuzz"
    elsif int%5 == 0
        puts "buzz"
    elsif int%3 == 0
      puts "fizz"
    else
      puts "nil"
    end
end

fizz_buzz(3)
fizz_buzz(5)
fizz_buzz(15)
