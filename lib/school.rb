# code here!

class School 
  attr_reader :roster
  
  def initialize(roster)
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(number)
    @roster[number]
  end
  
  def sort
    @roster.map { |grade, people|
      people.sort!
    }
    @roster
  end
  
end 