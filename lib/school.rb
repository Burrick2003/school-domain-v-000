class School
attr_accessor :school_name, :roster
  def initialize(school_name)
    @roster = {} #hash of grade hashes, each grade has array of names
    @school = school_name
  end




def add_student(new_student) #adds [name, grade] to @roster
  if
    @roster[new_student[1]] == nil
    @roster = {:new_student[1] => new_student[0]}
  else
    @roster[new_student[1]] << new_student[0]
  end
end
def grade (grade)#returns array of all students in that grade sorted alphabetically
end

end
