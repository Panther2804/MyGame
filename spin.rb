module Spin
  
  DEBUG = false

  @z = []
  @score = 1
  
  def self.zufall
    0.upto(9) do |i|
      @z[i] = rand(10)
    end
  end

=begin
z1 = rand(10)
z2 = rand(10)
z3 = rand(10)
z4 = rand(10)
z5 = rand(10)
z6 = rand(10)
z7 = rand(10)
z8 = rand(10)
z9 = rand(10)
=end

  def self.testen1 arr
    if DEBUG then puts "testen1", arr end
    gewinn = 0
 
   
  
   
 
    e = arr[0] + arr[1] + arr[2]
    e = e / 3
    if arr[0] == arr[1] && arr[1] == arr[2]
      if DEBUG then puts "all" end
      gewinn = 10
    elsif arr[0] == arr[1]
      if DEBUG then puts "first" end
      gewinn = 1
    elsif arr[1] == arr[2]
      if DEBUG then puts "second" end
      gewinn = 1
    #elsif e == arr[0]
    #  puts "all"
    #  gewinn = 10
    else 
      if DEBUG then puts "none" end
    end
    gewinn
  end
  
  def self.zeige arr
    puts arr[0].to_s + " " + arr[1].to_s + " " + arr[2].to_s
  end
  
  def self.general_slice arr, indices
    result = []
    indices.each do |i|
      result.push arr[i]
    end 
    result
  end

  zufall

  #puts z1.to_s + z2.to_s + z3.to_s
  #puts z4.to_s + z5.to_s + z6.to_s
  #puts z7.to_s + z8.to_s + z9.to_s
  #puts z1
  #puts z3
  #puts @z[0..3]
  
  zeige(@z[0..2])
  zeige @z[3..5]
  zeige @z[6..8]


  @score += testen1 @z[0..2]
  @score += testen1 @z[3..5]
  @score += testen1 @z[6..8]
  @score += testen1 general_slice(@z, [0, 3, 6])
  @score += testen1 general_slice(@z, [1, 4, 7])
  @score += testen1 general_slice(@z, [2, 5, 8])
  @score += testen1 general_slice(@z, [0, 4, 8])
  @score += testen1 general_slice(@z, [2, 4, 6])

  #puts @z[0..2]
  puts "--"
  puts @score

end
