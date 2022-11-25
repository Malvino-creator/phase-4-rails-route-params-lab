class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def display
    render json: Student.find_by(id: params[:id])
  end
end
