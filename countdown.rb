#write your code here

def countdown(number)
  i = number
  while i >= 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
    sleep(0.5)
  end
  "HAPPY NEW YEAR!"
end
