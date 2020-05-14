#if Time.now.to_i % 2 == 0
#  puts "Even!"
#else
#  puts "Odd!"
#end

run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
