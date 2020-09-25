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
<<<<<<< HEAD
      people.sort!
=======
     # grade.sort
      people.sort
>>>>>>> e172a251ec797ca4c40c6067b5798b0dd2f4335e
    }
    @roster
  end
  
end 