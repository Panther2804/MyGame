
def init2d 
  array = []
  0.upto(10) do |i|
    array[i] = []
    0.upto(10) do |j|
      array[i][j] = 0
    end
  end
  array
end

def print2d a
  0.upto(a.length - 1) do |i|
    s = ''
    b = a[i]
    0.upto(b.length - 1) do |e|
      s += b[e].to_s
      s += ' '
    end
    puts s
  end
end

a = init2d

a[0][0] = 1

print2d a

