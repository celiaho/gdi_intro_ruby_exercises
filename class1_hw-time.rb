# Current Time
hour = 23
minute = 32
second = 17

ss_in_day = 24 * 60 * 60.0
current_time_in_ss = (hour * 60 * 60.0) + (minute * 60) + second
t = Time.new(2014, 07, 22, hour, minute, second)

puts "---------------------------------------------------"
puts "CURRENT TIME = #{t.strftime("%T")}"
puts " • Seconds elapsed since midnight = #{current_time_in_ss}"
puts " • Seconds remaining in the day = #{ss_in_day - current_time_in_ss}"
puts " • Percentage of day elapsed = #{current_time_in_ss / ss_in_day * 100}"

puts " "

puts "TRIVIA TRIUMPH TRAINING SECTION"
puts " Q: How many seconds are in a day?"
puts " A: #{ss_in_day} seconds"
puts "---------------------------------------------------"