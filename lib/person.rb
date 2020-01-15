class Person
  #your code here
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width 
  def initialize(arguements)
    arguements.each{|name, value| self.send(("#{name}="), value)}
  end
end