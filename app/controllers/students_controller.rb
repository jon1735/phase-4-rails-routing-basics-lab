class StudentsController < ApplicationController
  def index
    students = Student.all
    render json: students
  end

  def grades
    grades = Student.all.order(grade: :desc)
    render json: grades
  end

  def highest_grade
    highest_grade = Student.all.order(grade: :desc).first
    render json: highest_grade
  end
end

# this information is rendered once we run the $ rails g controller Students --no-test-framework
# we then add our method of students to help render the information. 
