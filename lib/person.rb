class Person
  def initialize ( attributes )
  attributes.each do |key, value|
    Person.attr_reader(key)
    self.send("#{key}=", value) 
  end
  end
  #your code here
end