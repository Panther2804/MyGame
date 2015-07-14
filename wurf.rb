wurf = 6
höhe = 0
max = 30
v = -1
v2 = 0
raum = [0]

0.upto(max) do
  v = v + 1
  raum[v] = 0
end

höhe = max
raum[höhe] = 1
puts raum
sleep 1

#while true 
0.upto(12) do 
  raum[höhe] = 0
  höhe = höhe - wurf 
  wurf = wurf - 1
  raum[höhe] = 1
 # v2 = v2 + 1 if höhe == 0
  #break if v2 == 2
  puts raum
  puts '---'
  sleep 1
  
end

