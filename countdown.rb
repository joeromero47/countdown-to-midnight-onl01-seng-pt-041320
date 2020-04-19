#write your code here

def countdown(x)
  x = 10
  while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
    end
    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep (n)
  n = 10
  while n > 10
    puts "#{n} SECOND(S)!"
    n -= 1
    sleep 1
  end
  puts "HAPPY NEW YEAR!"
end
