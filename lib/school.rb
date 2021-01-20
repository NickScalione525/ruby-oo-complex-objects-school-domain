require 'pry'

class School
attr_accessor :roster


def initialize(roster)
    @roster = {}
end

def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
end

def grade(name)
    @roster[name]
end

def sort
    @roster.each do |grade, name|
      name.sort!

    end
end

end