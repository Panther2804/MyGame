e = 1

def myrand
  e = rand(2)
  e1 = rand(2)
  e2 = rand(2)
  ra = [e, e1, e2]
  ra.each do |w|
    if ra[w] == 1
      q = 'I'
    else
      q = '0'
    end
    
  end
end
0.upto(20) do
myrand
end
