class School
attr_accessor :school_name, :roster
  def initialize(school_name)
    @roster = {} #hash of grade hashes, each grade has array of names
    @school = school_name
  end




def add_student(new_name, grade) #adds [name, grade] to @roster
  if roster[grade] == nil
    roster[grade] = []
  end
  roster[grade] << new_name
    
end
def grade (grade)#returns array of all students in that grade sorted alphabetically
end

end
