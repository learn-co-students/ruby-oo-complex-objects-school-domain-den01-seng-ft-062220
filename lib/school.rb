class School
    attr_reader :school_name, :roster
    
    def initialize(school_name) 
        @school_name = school_name
        @roster = {}
        # keys = grade levels (num), values = student names (array) 
    end

    def grade(number)
        @roster[number] 
    end

    def add_student(student_name, grade)
        if @roster.include?(grade) == false
            @roster[grade] = []
        end
        @roster[grade] << student_name
    end

    def sort
        @roster.each do |grade, student_name| 
            @roster[grade] = student_name.sort
        end
    end
end
