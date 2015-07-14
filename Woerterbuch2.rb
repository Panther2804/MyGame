puts 'das tolle neue wöterbuch aus der werbung ist da TA-DA'
num = 0
num2 = 1
w = Array.new 

while true
  puts 'das tolle neue wöterbuch aus der werbung'
  puts 'drücke e um deinen wortschatz aufzurufen oder drücke n um neuen wortschatz hinzuzufügen'
  e = gets.chomp
  if e == 'e'
    puts w
  elsif e == 'n'
    num = num + num2
    n = gets.chomp
    w[num] = n
  else 
    puts 'diese antwort ist im tollen neuem wörterbuch aus der werbung nicht vorhanden
    '
  end
end 
