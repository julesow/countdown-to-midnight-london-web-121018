#write your code here

def countdown(num)
  number = 0
  while number <num
  
    puts "#{number} SECOND(S)!"
    number+=1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  counter = 0
  while counter < number
    puts "#{number} SECOND(S)!"
    sleep 5
    counter+=1
  end
  return "HAPPY NEW YEAR!"
end
