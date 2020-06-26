# code here!


class School

    attr_reader :name, :roster

    def initialize name
        @name = name
        @roster = {}
    end

   def add_student(name, grade)
        self.roster[grade] ||= []
        # if self.roster[grade] already exists, leae it alone
        # else, set self.roster[grad] to a new empty array
        self.roster[grade] << name
   end

   def grade(grade)

        self.roster[grade]

   end

   def sort
        self.roster.each do |grade, students|
            students.sort!
        end
   end

end








