class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

pussy=Cat.new
pussy.name = "teddy"
puts pussy.name
pussy.meow




