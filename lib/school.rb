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

  def grade(grade_level)
    @roster[grade_level]
  end

  def sort
    sorted_hash = {}
    @roster.each do |grade, students|
      binding.pry
  end
end
end