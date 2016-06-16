class House


@@count = 0  #this means it is directly associated to the house class not the instance. @@ symbols mean it is global to the class

def initialize (bedrooms)
  @@count += 1 #before if we didnt have this in intialize it will just come bck 0, but now it will return 1 and 2
  @bedrooms = bedrooms  #this is an instance of the house object. remember when it is one @ symbol it is an instance of the class.
end

# def count 
# return @@count
#   end

  def self.count #this is speaking to the class and not the instance
    return @@count
  end

end

house1 = House.new(3) #now it will now about the class
puts House.count
house2 = House.new(2)
puts House.count

# house1 = House.new(3)
# puts house1.count
# house2 = House.new(2)
# puts house2.count

puts [house1, house2].count