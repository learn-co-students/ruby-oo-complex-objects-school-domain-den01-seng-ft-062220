class School
    attr_reader :school_name, :roster
    
    def initialize(school_name) 
        @school_name = school_name
        @roster = {}
    end

    def roster
        @roster
        # keys are grade levels
        # values are arrays of student names
    end

    # grade will be the keys in the roster hash
    def grade(number)
        # hash[new_key]
        @roster[number] 
    end

    def add_student(student_name, grade)
    end

    def sort
    end
end
 