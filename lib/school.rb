require 'pry'
class School


    attr_accessor :roster

    def initialize roster
        @roster = {}
    end

    def add_student(name, grade)
        @name = name
        @grade = grade
        if roster.has_key?(grade)
            roster[grade] << name
        else 
            roster[grade] = [name]
        end
    end

    def grade (num)
        roster[num]
    end

    def sort
        roster.each do |grade, names_array|
            roster[grade] = names_array.sort
        end
    end
   
end
