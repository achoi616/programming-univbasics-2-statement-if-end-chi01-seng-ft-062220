#If even > output = "Even!"
#If odd > output = "Odd!"

current_time = Time.now

if Time.now.even?
  puts "Even!"
elsif Time.now.odd?
  puts "Odd!"
end
