require 'pry'

class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    #check if key already exists
    if @roster[grade]
       @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
  end
end
end
