class Person
  def initialize ( attributes )
  attributes.each do |key, value|
    self.attr_accessor(key)
    self.send("#{key}=", value) 
  end
  end
  #your code here
end