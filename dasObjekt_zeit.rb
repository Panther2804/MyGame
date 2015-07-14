a = Time.new
b = 0
while true
  sleep 0.01
  time = Time.new
puts 'es ist ' 
puts time
puts 'du hast um ' + a.to_s + ' angefangen'
b = b + 1
puts 'seitdem sind ' + b.to_s + ' Sekunden Vergangen'
end
