marks=[2, 3, 5, 5, 5, 4]
puts marks.join(", ")
res = marks.inject{ |sum, el| sum.to_i + el.to_i }.to_f / marks.size

File.write("./answ.txt", "avg: #{res.round(2)}")

puts "From file: #{File.open("./answ.txt").read}"