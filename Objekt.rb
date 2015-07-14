class Wuerf
  def wf
    1 + rand(6)
  end
end
def wn
wuerf = [Wuerf.new, Wuerf.new]
wuerf.each do |w|
  puts w.wf
end
end

while true
  puts 'drueke enter zum wuefeln'
  e = gets.chomp
  if e == 'end'
    break
  else 
    wn
  end
end
puts 'programmende'
