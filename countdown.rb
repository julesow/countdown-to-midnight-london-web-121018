#write your code here

def countdown(num)
  number = num
  while number >0
  
    puts "#{number} SECOND(S)!"
    number-=1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  number = num
  while number >0
  
    puts "#{number} SECOND(S)!"
    sleep 5
    number-=1
  end
  return "HAPPY NEW YEAR!"
end



