#write your code here

def countdown(number)
  range = number
  while range > 0
    puts "#{range} SECOND(S)!"
    range -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  range = number
  while range > 0
    puts "#{range} SECOND(S)!"
    range -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
