require "pry"
class School
 attr_accessor :name, :roster
 def initialize(name)
   @name = name 
 @roster = {}
 end 
 def roster
   @roster 
  end 
  def add_student(name,grade)
  @roster[grade] = [] unless roster[grade]
  @roster[grade] << name
end
def grade(level)
@roster[level].sort
  end

end 
  
  
  
  
  
  
  
  
  
  
  
 