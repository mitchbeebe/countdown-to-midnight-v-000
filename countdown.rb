#write your code here

def countdown(i)
  while i >= 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
