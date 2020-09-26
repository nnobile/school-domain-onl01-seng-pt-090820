require 'pry'

class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    binding.pry
    #check if key already exists
    @roster.key?
    @roster[grade] = []
    @roster[grade] << student_name
  end

end
