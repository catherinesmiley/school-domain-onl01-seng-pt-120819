# # code here!
# class School
  
#   def initialize(name)
#     @name = name
#     @roster = {}
#   end
  
#   def name
#     @name
#   end
  
#   def roster
#     @roster
#   end
  
#   def add_student(name, grade)
#     @student_name = name
#     @grade = grade
#     @roster[grade] ||= @roster[grade] = [] 
#     @roster[grade] << name
#   end
  
#   def grade(number)
#     @roster[number]
#   end
  
#   def sort 
#     @roster.each do |grade, name|
#       @roster[grade] = name.sort
#     end
#   end
  
# # end

# require 'pry'







# class School
  
#   def initialize(school_name)
#     @school_name = school_name
#     @roster = {}
#   end
  
#   def roster
#     @roster
#   end
  
#   def add_student(student_name, grade)
#     @roster[grade] ||= @roster[grade] = []
#     @roster[grade] << student_name
#   end
  
#   def grade(grade)
#     @roster[grade]
#   end
  
#   def sort
#     @roster.each do |grade, student_name|
#       @roster[grade] = student_name.sort
#     end
#   end
  
# 



























class School 
  
  attr_accessor :name, :roster 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
end 